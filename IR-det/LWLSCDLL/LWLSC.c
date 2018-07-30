/*   **********************************************
	DLL for CCD Camera driver of
	for linking to labview

  Entwicklungsbuero Stresing
  Germany

 Version V3.00  5/2011

  this DLL translates DLL calls from Labview or others
  to the unit Board.c 
  the drivers must have been installed before calling ! 

  for using the ISA Board, copy ISAB\board.c and .h to actual folder
  for using the PCI Board, copy PCIB\board.c and .h to actual folder
	and make a rebuild all


	V1.3:
	all declarations use stdcall (WinAPI)

	V1.4
	use cpp compatible version of board, but rename it to board.c
	dll interface is iplemented for one interface board only drv=1

	V1.5
	for use of several Interfaceboards 

	V1.6
	new function ReadLoop
	extensions for LabView: number of spectr., thread, exposure time, 
	frequency

	V2.1
	includes FIFO version

	V2.4
	with Soft FIFO

	V2.5
	high thread read loop DLLReadFFLoop
	sync to system timer implemented 

	V2.5.2
	AD9826 cds setup implemented

	V2.10 added cooling functions
	V2.10.1 added ReadWriteLongS0

	V2.30 DLLReadFFLoop also for 2cam version 
	V2.31 StartTimer in ns
	V2.32 new FFOvl call, ringbuffer size n selectable
	V3.0  all calls for Andanta Sensor & new global and h file
	
	*/

#include <windows.h>

#include <stdlib.h> 
#include <conio.h>
#include <string.h>
#include <stdio.h>
#include <process.h>	// for Thread example
#include <malloc.h>		// msize


// Make this data shared among all 
// all applications that use this DLL.
//....................................
#pragma data_seg( ".GLOBALS" )
int nProcessCount = 0;
int nThreadCount  = 0;
//#pragma data_seg()
void	*dummy;

#include "GLOBAL.H"
#include "lwlsc.h"
#include "board.c"


BOOL WINAPI DLLMain( HINSTANCE hInstDLL, DWORD dwNotification, LPVOID lpReserved )
{	
    switch(dwNotification)
    {
        case DLL_PROCESS_ATTACH :
               // DLL initialization code goes here. Formerly this 
               // would be in the LibMain function of a 16-bit DLL.
               //..................................................

               nProcessCount++;
               return( TRUE);

        case DLL_PROCESS_DETACH :
               // DLL cleanup code goes here. Formerly this would
               // be in the WEP function of a 16-bit DLL.
               //................................................

			//	CCDDrvExit(DRV);

               nProcessCount--;
               break;                      

        case DLL_THREAD_ATTACH :
               // Special initialization code for new threads goes here.
               // This is so the DLL can "Thread Protect" itself.
               //.......................................................
               nThreadCount++;
               break;

        case DLL_THREAD_DETACH :
               // Special cleanup code for threads goes here.
               //............................................
               nThreadCount--;
               break;
    }

    return( FALSE );
}


DllAccess int DLLGetProcessCount()
{
   return( nProcessCount );
}

DllAccess int DLLGetThreadCount()
{
   return( nThreadCount );
}

// ******************  attached calls to unit BOARD.C
DllAccess UINT8 DLLCCDDrvInit(UINT32 drv)		// init the driver -> true if found
{			//must be called once before any other
	if (CCDDrvInit(drv)) {return 1;}
	else return 0;
}

DllAccess void DLLCCDDrvExit(UINT32 drv)		// closes the driver
{
CCDDrvExit(drv);
}

DllAccess void DLLInitBoard(UINT32 drv, UINT8 sym, UINT8 burst,UINT32 pixel,UINT32 waits,UINT32 flag816,UINT32 pportadr,UINT32 pclk, UINT32 xckdelay)		// init the driver -> true if found
{									
BOOL bsym = (sym != 0);
BOOL bburst = (burst != 0);
InitBoard(drv); //must be called once before any other
//here pclk not used if FIFO =waits
pclk=waits;
SetBoardVars(drv,bsym, bburst, pixel,waits,flag816,pportadr, pclk, xckdelay); //sets data for transfer
_PIXEL=pixel; // set globals
ADRDELAY=xckdelay;
}

DllAccess UCHAR DLLReadByteS0(UINT32 drv,UINT32 PortOff)	// read byte from Port, PortOff 0..3= Regs of Board
{
return (ReadByteS0(drv,PortOff));
}

DllAccess void DLLWriteByteS0(UINT32 drv,char DataByte, UINT32 PortOff) // writes DataByte to Port
{
WriteByteS0(drv,DataByte, PortOff);
}
DllAccess ULONG DLLReadLongS0(UINT32 drv,UINT32 PortOff)	// read byte from Port, PortOff 0..3= Regs of Board
{
return (ReadLongS0(drv,PortOff));
}

DllAccess void DLLWriteLongS0(UINT32 drv,UINT32 DataL, UINT32 PortOff) // writes DataByte to Port
{
WriteLongS0(drv,DataL, PortOff);
}

DllAccess ULONG DLLReadLongIOPort(UINT32 drv, UINT32 PortOff) // writes DataByte to Port
{
return ReadLongIOPort(drv, PortOff);
}

DllAccess void DLLWriteLongIOPort(UINT32 drv,UINT32 DataL, UINT32 PortOff) // writes DataByte to Port
{
WriteLongIOPort(drv,DataL, PortOff);
}


DllAccess void DLLGETCCD(UINT32 drv,pArrayT dioden,UINT32 lines, INT32 fkt,UINT32 zadr)	
{
GETCCD(drv,dioden,lines, fkt, zadr);	
}

DllAccess void DLLAboutDrv(UINT32 drv)	// displays the version and board ID = test if board is there
{
AboutDrv(drv);
}

//	functions for managing controlbits in CtrlA register
DllAccess void DLLHighSlope(UINT32 drv)		//set input Trigger slope high
{
HighSlope(drv);
}

DllAccess void DLLLowSlope(UINT32 drv)		//set input Trigger slope low
{
LowSlope(drv);
}

DllAccess void DLLOutTrigHigh(UINT32 drv)		//set output Trigger signal high
{
OutTrigHigh(drv);
}

DllAccess void DLLOutTrigLow(UINT32 drv)		//set output Trigger signal low
{
OutTrigLow(drv);
}

DllAccess void DLLOutTrigPulse(UINT32 drv,UINT32 PulseWidth)	// pulses high output Trigger signal
{
OutTrigPulse(drv,PulseWidth);
}

DllAccess void DLLWaitTrigger(UINT32 drv,UINT8 ExtTrigFlag, UINT8 *sk, UINT8 *ek)	// waits for trigger input or Key
{
BOOL bExtTrigFlag = FALSE;
BOOL SpaceKey = FALSE;
BOOL EscapeKey = FALSE;
if (ExtTrigFlag!=0) {bExtTrigFlag=TRUE;}
WaitTrigger(drv,bExtTrigFlag,&SpaceKey,&EscapeKey);

if (SpaceKey == TRUE) {*sk = 1;}
else *sk = 0;
if (EscapeKey == TRUE) {*ek = 1;}
else *ek = 0;
}					   

DllAccess void DLLOpenShutter(UINT32 drv)	// set IFC=high
{
OpenShutter(drv);
}

DllAccess void DLLCloseShutter(UINT32 drv)	// set IFC=low
{
CloseShutter(drv);
}

DllAccess void DLLVOn(UINT32 drv)			// set V_On signal low (V = V_Fak)
{
V_On(drv);
}

DllAccess void DLLVOff(UINT32 drv)			// set V_On signal high (V = 1)
{
V_Off(drv);
}

DllAccess UCHAR DLLReadKeyPort(UINT32 drv)   //before calling, mouse must be deactivated
{
return ReadKeyPort(drv);
}

DllAccess void DLLActMouse(UINT32 drv)		//activate mouse - hardware level
{
ActMouse(drv);
}

DllAccess void DLLDeactMouse(UINT32 drv)		//deact mouse - hardware level
{
DeactMouse(drv);
}

DllAccess void DLLCal16Bit(UINT32 drv, UINT32 zadr)		//calibrate 16bit AD
{
CAL_AD(drv, zadr);
}


DllAccess void DLLSetOvsmpl(UINT32 drv, UINT32 zadr)		//set to oversample for oversmpl cameras
{
SetOvsmpl(drv, zadr);
}


DllAccess void DLLClrRead(UINT32 drvno, UINT32 fftlines, UINT32 zadr, UINT32 CCDClrCount) 
{
ClrRead(drvno, fftlines, zadr, CCDClrCount); 
}

DllAccess void DLLClrShCam(UINT32 drvno, UINT32 zadr)
{
ClrShCam(drvno, zadr);
}

//******* new in 2.6   **********   set 16bit cds AD
DllAccess void DLLSetADOff(UINT drvno, BYTE ofs, UINT8 pos)
{
SetADOff(drvno, ofs, pos);
}
DllAccess void DLLSetADAmpRed(UINT drvno, BYTE amp)
{
SetADAmpRed( drvno, amp);
}
DllAccess void DLLSetAD16Default(UINT drvno,UINT res)
{
SetAD16Default( drvno, res);
}
DllAccess void DLLSetDA(UINT drvno, BYTE gain, BYTE ch)
{//set DA for TI sensor
SetDA( drvno, gain, ch);
}





// ****************   New functions for LabView includes FIFO version


DllAccess void DLLStartTimer(UINT32 drvno,UINT32 exptime)
{//exptime in microsec
if (_FIFO)
{StartFFTimer(drvno,exptime);}	//starts 28bit timer of PCI board with 1ns res
else
ExpTime = exptime; // set global var in microsec
}
DllAccess void DLLSWTrig(UINT32 drvno)						//start a read to FIFO by software
{
SWTrig( drvno);
}
DllAccess void DLLStopFFTimer(UINT32 drvno)					// stop timer
{
StopFFTimer( drvno);
}
DllAccess UINT8 DLLFFValid(UINT32 drvno)						// TRUE if linecounter>0
{
if (FFValid( drvno)==TRUE) {return 1;}
else return 0;
}
DllAccess UINT8 DLLFlagXCKI(UINT32 drvno)						// TRUE if read to FIFO is active
{
if (FlagXCKI( drvno)==TRUE) {return 1;}
else return 0;
}
DllAccess void DLLRSFifo(UINT32 drvno)						// reset FIFO and linecounter
{
RSFifo( drvno);
}
DllAccess void DLLSetExtTrig(UINT32 drvno)					// read to FIFO is triggered by external input I of PCI board
{
if (_FIFO)
{SetExtFFTrig( drvno);}
else
SetExtSWTrig(TRUE);
}
DllAccess void DLLSetIntTrig(UINT32 drvno)					// read to FIFO is triggered by Timer
{
if (_FIFO)
{SetIntFFTrig( drvno);}// set hw register
else
SetExtSWTrig(FALSE);//set global flag in BOARD
}
DllAccess BYTE DLLReadFFCounter(UINT32 drvno)					// reads 4bit linecounter 
{
return ReadFFCounter( drvno);
}
DllAccess void DLLReadFifo(UINT32 drvno, pArrayT pdioden, INT32 fkt) //read camera
{
ReadFifo( drvno,  pdioden,  fkt);
}
DllAccess void DLLDisableFifo(UINT32 drvno) //switch fifo off
{
DisableFifo( drvno);
}
DllAccess void DLLEnableFifo(UINT32 drvno) //switch fifo off
{
EnableFifo( drvno);
}
DllAccess void DLLPickOneFifoscan(UINT32 drvno,pArrayT pdioden,UINT8* pabbr,UINT8* pspace,INT32 fkt)
{  
BOOL SpaceKey = FALSE;
BOOL EscapeKey = FALSE;
PickOneFifoscan(drvno,pdioden,&EscapeKey,&SpaceKey,fkt);

if (SpaceKey == TRUE) {*pspace = 1;}
else *pspace = 0;
if (EscapeKey == TRUE) {*pabbr = 1;}
else *pabbr = 0;
}

DllAccess UINT8 DLLFFOvl(UINT32 drvno)						// TRUE if linecounter>0
{
if (FFOvl(drvno)==TRUE) {return 1;}
else return 0;
}




DllAccess void DLLSetupVCLK(UINT drvno, ULONG lines, UCHAR vfreq)
{ 
if (_FIFO)
{SetupVCLKReg( drvno,  lines,  vfreq);}
else
RRT_FftLines=lines;//set global vars 
VFREQ= vfreq;
}//DLLSetupVCLK


//*************  Software ring buffer for multi core
DllAccess void DLLStartRingReadThread(UINT32 drvno, ULONG ringfifodepth, UINT32 threadp, __int16 releasems)	//starts 28bit timer and get thread
{
StartRingReadThread(drvno, ringfifodepth,threadp, releasems);
}
DllAccess void DLLStopRingReadThread(void)	//starts 28bit timer and get thread
{
StopRingReadThread();
}
DllAccess BYTE DLLReadRingCounter(UINT32 drvno)
{	
return (BYTE) ReadRingCounter();
}
DllAccess void DLLReadRingLine( pArrayT pdioden, UINT32 lno) //read in ring buffer
{
ReadRingLine(pdioden,lno);
}
DllAccess void DLLStartFetchRingBuf(void)
{
StartFetchRingBuf();
}
DllAccess void DLLFetchLastRingLine(pArrayT pdioden) //read last ring buffer line
{
FetchLastRingLine(pdioden);
}
DllAccess UINT8 DLLRingValid(UINT32 drvno)						// TRUE if linecounter>0
{
if (RingValid()==TRUE) {return 1;}
else return 0;
}

DllAccess UINT8 DLLRingThreadIsOFF(void)
{//get thread state of ring read thread
if (RingThreadIsOFF()==TRUE) {return 1;}
else return 0;
}

// for test purposes only: output of 2 strings 
void TestMsg(char testMsg1[20],char testMsg2[20])
{
  if (MessageBox( GetActiveWindow(), testMsg1, testMsg2, MB_OK|MB_ICONEXCLAMATION ) == IDOK ) {};
}


//***** system timer sync for constant exposure
DllAccess void DLLInitSysTimer()
{
TPS = InitHRCounter(); // set global variable TPS and check if timer there
}

DllAccess UINT8 DLLWaitforTelapsed(UINT32 musec)
{
BOOL Space=FALSE;
BOOL Abbruch = FALSE;
__int64 expttics = musec * TPS / 1000000;
__int64 loopcnt = 0;

//SetPriority(15);		//set priority threadp 1..31 / 15 = highestnormal

while ((expttics+START > ticksTimestamp()) && (! Abbruch))
	{// wait until time elapsed
	WaitTrigger(1,FALSE,&Space, &Abbruch); //check for ESC key - PS2 only
	loopcnt += 1;
	}

//ResetPriority();
START = ticksTimestamp(); //set global START for next loop

if (loopcnt<100) return 1;
return 0; // loop was too short - exposure time must be increased
}


DllAccess void DLLReadLoop(UINT32 drv, pArrayT pdioden, UINT32 fftlines, INT32 fkt, UINT32 zadr, UINT32 nos, UINT32 exptus, UINT32 freq, UINT32 threadp,UINT32 clrcnt, UINT32 exttrig)
{//constant burst read loop with high thread - no FIFO version

//local declarations
char string[20]="";
void *dummy = NULL;

__int64 expttics = 0;			//exposure time [ticks]
__int64 tics20ms ;	

//local declarations
BOOL Abbruch = FALSE;
BOOL Space = FALSE;			
BOOL ExTrig = FALSE;

ULONG  lcnt = 0;
__int64 start = 0;
__int64 acttics = 0;
LARGE_INTEGER performancecounterval = {0,0};
//int i = 0;

if (exttrig!=0) ExTrig=TRUE;

//interface checks
//check for heap available and heap size
if (pdioden != NULL) { 	
	// test output of given heap size			//  
/*	strcpy(string,"");							//	FOR
	itoa(_msize(pdioden),string,16);			//
	TestMsg(string, " available heap size: ");	//	TEST
												//
	// test output of necessary heap size		//	ONLY
	strcpy(string,"");							//
	itoa((PIXEL*nos*sizeof(ArrayT)),string,16);	//
	TestMsg(string, " necessary heap size: ");	//
	
	if ((_msize(pdioden)) < (PIXEL*nos*sizeof(ArrayT))) { // heap too small 
		ErrorMsg(" heap too small ");	
//		return;
		}
		*/
	}
else {
	ErrorMsg(" No heap ");
	return;
	}

// only one of exposure time or frequency is permitted to be unequal zero
if ((exptus != 0) && (freq != 0)) {
	ErrorMsg(" expt + freq ");
	return;
	}

//calculate exposure time [us] if frequency is given 
if (freq != 0) {
	if (freq <= 1000000) {
		exptus = 1000000/freq;// in us
		}
	else {
		ErrorMsg(" freq too high ");
		return;
		}
	}

// init high resolution counter, set global var TPS  
TPS = InitHRCounter();
if (TPS == 0) return;

//convert exposure time from us to Tics and store it global 
expttics = exptus * TPS / 1000000;
tics20ms = 20000 * TPS / 1000000;


// ********   Thread
DeactMouse(drv);
//Thread on
SetPriority(threadp);

// **********  Loop

	//Clear Camera
	if (clrcnt>1) {ClrRead(drv, fftlines, zadr, clrcnt-1);}; 
	if (clrcnt>0)
		{//	set start for first time 
		QueryPerformanceCounter(&performancecounterval);
		start = LargeToInt(performancecounterval);
		GETCCD(drv,pdioden,fftlines,-1,zadr);	//clear array, needed for online add (addrep>1)
		}

	lcnt = 0; //loop count for nos samples
		
	OutTrigHigh(drv);
	do  {
		//we use waittrigger even in internal mode for checking keys
		WaitTrigger(drv,ExTrig,&Space, &Abbruch);
		//if external trigger wait for delay after trigger
		/*if (exttrig) 
			{
			QueryPerformanceCounter(&performancecounterval);
			start = LargeToInt(performancecounterval);//in TICs
			}*/
		//OutTrig shows here the delay
		//OpenShutter();
			
		//wait for counter has reached start + needed delay					
		do {QueryPerformanceCounter(&performancecounterval);
		acttics = LargeToInt(performancecounterval);}
		while ((start + expttics) >= acttics); 
		
		//set start for next loop
		if (! ExTrig) 
			{
			QueryPerformanceCounter(&performancecounterval);
			start = LargeToInt(performancecounterval);
			}
			
		//this part is standard read and full bining if FFT
//		OutTrigHigh(drv);
		// loop for all spectr. 	
		GETCCD(drv,pdioden+_PIXEL*lcnt,fftlines,fkt,zadr);
//		OutTrigLow(drv);		
		//end standard read
	
		// activate for partial binning / read last lines which are not needed
		//GETCCD(drv,pdioden,fftlines-50-4,fkt,zadr);//loi - only for FFTs
			
		if (expttics>tics20ms) // >20ms
			{Sleep(0);} //don't omit in single core! -> other threads can do their work
		lcnt += 1;
		}
	while( (lcnt<nos)  && (!Abbruch));

OutTrigLow(drv);
// reset the class Priority and stop thread
ResetPriority();
ActMouse(drv);

}//DLLReadLoop


DllAccess void DLLReadFFLoop(UINT32 drv, pArrayT pdioden, UINT32 fftlines, INT32 fkt, UINT32 zadr, UINT32 nos, UINT32 exptus, UINT32 freq, UINT32 threadp,UINT32 clrcnt, INT16 releasems, UINT8 exttrig, UINT8 blocktrigger)
{//const burst loop with high thread - FIFO version
//read nos lines from FIFO
//releasems <0 don't release at all, >=0 time to release if no fifo data is there
//local declarations
char string[20]="";
void *dummy = NULL;


//local declarations
BOOL Abbruch = FALSE;
BOOL Space = FALSE;	
BOOL ExTrig = FALSE;		
ULONG  lcnt = 0;
PUSHORT pdest;
BYTE	cnt=0;
int i=0;

if (exttrig!=0) ExTrig=TRUE;

StopFFTimer(drv);	//disable timer
SetIntFFTrig(drv);

//interface checks
//check for heap available and heap size
if (pdioden == NULL)
	{
	ErrorMsg(" No data array ");
	return;
	}

// only one of exposure time or frequency is permitted to be unequal zero
if ((exptus != 0) && (freq != 0)) {
	ErrorMsg(" expt + freq ");
	return;
	}

//calculate exposure time [us] if frequency is given 
if (freq != 0) {
	if (freq <= 1000000) {
		exptus = 1000000/freq;// in us
		}
	else {
		ErrorMsg(" freq too high ");
		return;
		}
	}



//Clear Camera
if (clrcnt>0) {ClrRead(drv, fftlines, zadr, clrcnt);};

// ********   Thread
if (_MOUSEOFF) DeactMouse(drv);
//Thread on
SetPriority(threadp);

//if block trigger - wait for trigger and start intern trigger
//one external trigger starts nos samples with exptus or freq distance
if (blocktrigger!=0)
	{
	WaitTrigger(drv,TRUE,&Space, &Abbruch);
	ExTrig=FALSE;
	}
	
RSFifo(drv);
if (ExTrig!=0) {SetExtFFTrig(drv);}
else	{SetIntFFTrig(drv);
		StartFFTimer( drv, exptus);}

lcnt = 0; //loop count for nos samples

// **********  Loop		
do  {
		//we use waittrigger even in internal mode for checking ESC=Abbruch key
		//ext trig: don't wait here, we just wait for fifo valid
		WaitTrigger(drv,FALSE,&Space, &Abbruch);

		cnt = ReadFFCounter(drv);
		if (cnt>0) //get it
			{
			if (_HWCH2)
				{pdest= pdioden+_PIXEL*lcnt*4;}
			else
				pdest=pdioden+_PIXEL*lcnt;
			ReadFifo(drv, pdest, fkt);
			lcnt += 1;
			}
		else //if nothing there release thread
			{ //<0 don't release at all
			if (releasems>=0) Sleep(releasems); 
			}
		}
	while( (lcnt<nos)  && (!Abbruch));

StopFFTimer(drv);
SetIntFFTrig(drv);//disable ext input 
ResetPriority();

if (_MOUSEOFF) ActMouse(drv);

}//DLLReadFFLoop


//********  cooling functions

DllAccess void DLLActCooling(UINT32 drvno, UINT8 on) 
{
ActCooling(drvno,on);
}

DllAccess UINT8 DLLTempGood(UINT32 drvno, UINT ch)
{
return TempGood(drvno,ch);
}

DllAccess void DLLSetTemp(UINT32 drvno, UINT32 level) 
{SetTemp(drvno,level);}


DllAccess void DLLSetTORReg(UINT32 drvno, UINT8 fkt)
{SetTORReg(drvno,fkt);}

//new for Andanta area sensor
DllAccess void	DLLSetAndantFSYNC(UINT32 drvno, UINT32 microsec)
{SetAndantFSYNC(drvno, microsec);}

DllAccess void DLLSetArray(UINT32 drvno, UINT32 lines)
{SetArray(drvno, lines);}

DllAccess void DLLRSArray(UINT32 drvno)
{RSArray(drvno);}

DllAccess void DLLSetupDELAY(UINT32 drvno, UINT32 delay)
{SetupDELAY(drvno, delay);}

DllAccess void DLLSetupIR(UINT32 drvno, UINT8 fkt)
{SetupIR(drvno,fkt); }

DllAccess void DLLSendAndantROI(UINT32 drvno, UINT32 pixanz, UINT32 lineanz,UINT32 startpix,UINT32 startline)
{SendAndantROI(drvno, pixanz, lineanz,startpix,startline);}

DllAccess void DLLSetROILines(UINT32 lines)
{SetROILines(lines);}

DllAccess void DLLSetISPDA(UINT32 drvno, UINT8 set)
{if (set==0)  
{SetISPDA(drvno,FALSE);}
else SetISPDA(drvno,TRUE);}

DllAccess void DLLSetISFFT(UINT32 drvno, UINT8 set)
{if (set==0)  
{SetISFFT(drvno,FALSE);}
else SetISFFT(drvno,TRUE);}





