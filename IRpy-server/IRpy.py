import zmq
from json import dumps
from os.path import normpath

from utils import IRdet

DLL = r"C:\Users\Schmidhammer\Desktop\IRpy-server\ESLSCDLL.dll"
irdet = IRdet(dllpath=normpath(DLL), dev=False)
#-----------------------------------------# INFRASTRUCTURE for communication
context = zmq.Context()                   # I/O-DAEMON CONTEXT
socket  = context.socket(zmq.REP)         # ARCHETYPE for a Smart Messaging
socket.bind( "tcp://127.0.0.1:5555" )     # PORT ready for LabView to .connect()
#-----------------------------------------# TRANSPORT-CLASS-es {ipc|tcp|+..}

def send(message_in, json=False):
    if json:
        message_out = dumps(message_in)
    else:
        message_out = str(message_in)

    socket.send(bytearray(message_out, 'utf-8' ))# send returned value as bytearry to client



def main():
    while True:                               # LOOP & WAIT FOR REQ-calls
    #                                     # Wait for request from client
        message = socket.recv()
        print("Received request: %s" % message)

        try:
            if message == "Connect":
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

            if message == 'Readraw':
                pass

        except NameError:
            socket.send( b"Unknown command" )

        except:
            socket.send( b"Unknown error" )



if __name__ == "__main__":
    main()

