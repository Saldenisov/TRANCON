import zmq
from json import dumps
from os.path import normpath

from utils.IRdet import IRdet

DLL = r"D:\SD\TRANCON\IRpy-server\ESLSCDLL.dll"
irdet = IRdet(dllpath=normpath(DLL), dev=False)
#-----------------------------------------# INFRASTRUCTURE for communication
context = zmq.Context()                   # I/O-DAEMON CONTEXT
socket  = context.socket(zmq.REP)         # ARCHETYPE for a Smart Messaging
socket.bind( "tcp://129.175.100.49:5555" )     # PORT ready for LabView to .connect()
#-----------------------------------------# TRANSPORT-CLASS-es {ipc|tcp|+..}

def send(message_in, json=False):
    if json:
        message_out = dumps(message_in)
    else:
        message_out = str(message_in)

    socket.send(bytearray(message_out, 'utf-8' ))# send returned value as bytearry to client

def main():
    print('IRpy server activated')
    while True:                               # LOOP & WAIT FOR REQ-calls
    #                                     # Wait for request from client
        message = socket.recv()
        print("Received request: %s" % message)
        message = message.decode('utf8')
        try:
            if message == 'Connect':
                if irdet.connect():
                    send('Connected')
                else:
                    send('Not connected')

            if message == "Disconnect":
                if irdet.disconnect():
                    send('Disconnected')
                else:
                    send('Not disconnected')

            if message == 'Stop':
                if irdet.disconnect():
                    send('Disconnected')
                    exit()
                else:
                    send('Not disconnected')

            if  'ReadRaw' in message:
                _, number_of_scans = message.split(':')
                rawdata = irdet.read(int(number_of_scans)).tolist()
                back = dumps(rawdata)
                print(len(back))
                send(back)

        except NameError:
            socket.send( b"Unknown command" )

        except:
            socket.send( b"Unknown error" )



if __name__ == "__main__":
    main()

