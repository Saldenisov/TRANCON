//  Board.h				PCI V2.76
//	all functions for managing Interfaceboard
//	with & without Fifo  
//  new: data array ushort


#define BoardType  "PCI"
#define BoardVN  "2.7"

//  same header file for ISA and PCI version
BOOL CCDDrvInit(UINT drvno);	// init the driver -> true if found

void CCDDrvExit(UINT drvno);	// closes the driver
BOOL InitBoard(UINT drvno);	// init the board and alloc mem, call only once !
BOOL SetBoardVars(UINT drvno, BOOL sym, BOOL burst,ULONG pixel, ULONG waits,ULONG flag816,ULONG pportadr,
				  ULONG pclk, ULONG xckdelay);
BOOL ActMouse(UINT drvno);
BOOL DeactMouse(UINT drvno);
int GetNumofProcessors();

void ErrorMsg(char ErrMsg[20]);		// error msg box
ULONG ReadLongIOPort(UINT drvno,ULONG PortOff);// read long from IO runreg
ULONG ReadLongS0(UINT drvno,ULONG PortOff);	// read long from space0
UCHAR ReadByteS0(UINT drvno,ULONG PortOff);	// read byte from space0
void WriteLongIOPort(UINT drvno,ULONG DWData, ULONG PortOff);// write long to IO runreg
void WriteLongS0(UINT drvno,ULONG DWData, ULONG PortOff);// write long to space0
void WriteByteS0(UINT drvno,BYTE DWData, ULONG PortOff); // write byte to space0

// camera read function
BOOL GETCCD(UINT drvno,void* dioden, ULONG fftlines, long fkt, ULONG zadr); 

void ClrRead(UINT drvno, UINT fftlines, UINT zadr, UINT ccdclrcount);
// clear camera with reads
void ClrShCam(UINT drvno, UINT zadr);// clears Shuttercamera with IFC signal

void AboutDrv(UINT drvno);	// displays the version and board ID = test if board is there

//	functions for managing controlbits in CtrlA register
void HighSlope(UINT drvno);		//set input Trigger slope high
void LowSlope(UINT drvno);		//set input Trigger slope low
void OutTrigHigh(UINT drvno);		//set output Trigger signal high
void OutTrigLow(UINT drvno);		//set output Trigger signal low
void OutTrigPulse(UINT drvno,ULONG PulseWidth);	// pulses high output Trigger signal
void WaitTrigger(UINT drvno,BOOL ExtTrigFlag, BOOL *SpaceKey, BOOL *EscapeKey);	
	// waits for trigger input or Key
void WaitTriggerShort(UINT drvno,BOOL ExtTrigFlag, BOOL *SpaceKey, BOOL *EscapeKey);	
void EnTrigShort(UINT drvno);
void RSTrigShort(UINT drvno);
void DisTrigShort(UINT drvno);
BOOL CheckFFTrig(UINT drvno);		// trigger sets FF - clear via write CtrlA 0x10

void OpenShutter(UINT drvno);		// set IFC=high
void CloseShutter(UINT drvno);	// set IFC=low
BOOL GetShutterState(UINT drvno);	//get the actual state
void V_On(UINT drvno);			// set V_On signal low (V = V_Fak)
void V_Off(UINT drvno);			// set V_On signal high (V = 1)

void SetOpto(UINT drvno,BYTE ch);  // set opto channel if output
void RsetOpto(UINT drvno,BYTE ch); // reset opto channel if output
BOOL GetOpto(UINT drvno,BYTE ch);	//read opto channel if input

void SetDAT(UINT drvno,ULONG tin100ns); // delay after trigger in 100ns
void RSDAT(UINT drvno); // disable delay after trigger in S0+0x20

// new Keyboard read which is not interrupt dependend
// reads OEM scan code directly on port 0x60
UCHAR ReadKeyPort(UINT drvno  );

//old 16bit ADs functions
void CAL_AD(UINT drvno, UINT zadr);
void SetOvsmpl(UINT drvno, UINT zadr);

//TIs electron multiplier
void SetHiamp(UINT drvno, BOOL hiamp);

//programming interface for 16 bit A/D-cds
void SendCommand(UINT drvno, BYTE adr, BYTE data);
void SetAD(UINT drvno, BYTE adadr, BYTE addata);
// 16 Bit AD with cds
void SetADOff(UINT drvno, BYTE ofs, BOOL pos);
void SetADAmpRed(UINT drvno, BYTE amp);
void SetAD16Default(UINT drvno,UINT res);
void SetDA(UINT drvno, BYTE gain, BYTE ch);


// FIFO functions
void StartFFTimer(UINT drvno,ULONG exptime);	//starts 28bit timer of PCI board
void SWTrig(UINT drvno);						//start a read to FIFO by software
void StopFFTimer(UINT drvno);					// stop timer
BOOL FFValid(UINT drvno);						// TRUE if linecounter>0
BOOL FlagXCKI(UINT drvno);						// TRUE if read to FIFO is active
void RSFifo(UINT drvno);						// reset FIFO and linecounter
void SetExtFFTrig(UINT drvno);					// read to FIFO is triggered by external input I of PCI board
void SetIntFFTrig(UINT drvno);					// read to FIFO is triggered by Timer
BYTE ReadFFCounter(UINT drvno);					// reads 4bit linecounter 
BOOL ReadFifo(UINT drvno, void* pdioden, long fkt); //reads fifo data
void DisableFifo(UINT drvno);					//switch FIFO off
void EnableFifo(UINT drvno);					//switch Fifo on
void SetupVCLKReg(UINT drvno, ULONG lines, UCHAR vfreq);//setup hardware vclk generator
void SetupVCLKrt(ULONG vfreq);					//setup vclkfreq for rt version(noFIFO)
void SetupDELAY(UINT drvno, ULONG delay);		//setup DELAY for WRFIFO
BOOL FFOvl(UINT drvno);							//TRUE if FIFO overflow since last RSFifo call

void PickOneFifoscan(UINT drvno,void* pdioden,BOOL* pabbr,BOOL* pspace,ULONG fkt); //get one scan of free running fifo timer

// Class & Thread priority functions
BOOL SetPriority(ULONG threadp);		//set priority threadp 1..31 / 8 = normal and keep old in global variable
BOOL ResetPriority();					//switch back to old level

// System Timer
__int64 InitHRCounter();				//init system counter and returns TPS: ticks per sec
__int64 ticksTimestamp();				//reads actual ticks of system counter
__int64 ustoTicks(ULONG us);			//calcs microsec to ticks  
long Tickstous(__int64 tks);			//calcs ticks to microsec

// Cooler functions
void ActCooling(UINT drvno,BOOL on);				//activates/deactivates cooling
BOOL TempGood(UINT drvno,UINT ch);						//high if temperature is reached
void SetTemp(UINT drvno,ULONG level);				//set temperature - 8 levels possible

void SetArray(UINT drvno, ULONG lines);		//setup for IR array sensor 
void SetROILines(ULONG lines);				// set global for andanta roi=range of interest

void SetISPDA(UINT drvno, BOOL set);				//hardware switch for IFC if PDA
void SetISFFT(UINT drvno, BOOL set);				//hardware switch for IFC if FFT


