// Microsoft C/C++ specific import/export specifier.
// These take the place of the EXPORTS and IMPORTS
// statements in the application and DLL .DEF files.
//..................................................

#ifdef _DLL
#define DllAccess __declspec( dllexport )

#else
#define DllAccess __declspec( dllimport )

#endif

#define _FIFO TRUE				// TRUE if used for FIFO version

// set data array
#if (_FIFO)
	typedef USHORT ArrayT; //!! USHORT for linear 12/16bit word array or resort
	#define MAXVAL USHRT_MAX
#else
	typedef long ArrayT; 
	#define MAXVAL LONG_MAX
#endif

//for Win98
typedef BYTE UINT8;
typedef short INT16;


typedef ArrayT* pArrayT; 


#include "board.h"

// key to stop measure loop
#define _ScanCode_End	 57 //E=18   Space 57
#define _ScanCode_Cancel  01 //Q=16   ESC 01

//TRUE if you use PS2 Keyboard, FALSE else
// on WinNT/2000/xp the function GetAsyncKeystate works only
// if the Thread Class is not highest or 
// if the Sleep function is used inside Contimess->Measure
// so here a special hardware read of PS2Keyboard is used
// to avoid interrupt dependend routines; look BOARD->WaitTrigger
#define _PS2KEYBOARD FALSE 
#define _MOUSEOFF FALSE//_PS2KEYBOARD

#define		DRV		1	//1 if only one interface board LSCPCI1 or LSCISA1 in example
						// could be 2..4 for multiple boards

#define _HA_IR FALSE		//  must be true for Ha series G920x IR sensor - not for G11608
#define _HA_IRSingleCH FALSE// TRUE for Ha series G920x IR sensor if IR Sensor has 256 pixel, FALSE if 512
#define _IR2 FALSE			// must be true for 2 parallel IR sensors of series G920x
#define _TI FALSE			// must be true for TI TC253 sensor
#define _IS_C4350 FALSE		// must be TRUE for C4350 adapter
#define _PARALLEL FALSE		//TRUE for 2 Interface Boards
#define _RESORT FALSE		// resort array for PCI board with 2 cameras or IR
#define _PPORT FALSE		//TRUE if used on printerport
#define _OPTSTATE FALSE		//decrement pixel if shutterstate input with OPTO1 is used with old board 2105
#define _COOLER FALSE		//TRUE if PC managed cooler
#define _PRGRMVON FALSE		//TRUE for SENDCOMMAND with VON instead of ND

#define _HWCH2 TRUE			// TRUE if 2 cam data bytes are packet in one word (2cams parallel read with adaptor board)
							//TRUE for all double line systems
BOOL _OLDCAL = FALSE;		// TRUE for ADC16061

#define Vfreqini 12			// only FIFO set in SetupVCLKReg
							//frequence of vclks for FFTs S703x
#define _FFPCI133 FALSE		//if PCI133.x is used
#define _HILO FALSE			//default is FALSE

__int64 TPS = 0;				// ticks per second; is set in InitHRCounter
__int64 START = 0;				// global variable for sync to systemtimer
ULONG _PIXEL = 600;			// here as variable with defaults - value doesn't matter much here
ULONG ADRDELAY = 1000;			// -> is set in SetBoardVars


//Andanata specials
#define _TESTCAM FALSE		//test for data val(pix=320)<3000?
#define _TESTANDANTA FALSE	//display just 1 line
#define _TESTRUPED FALSE		//set toreg to outtrig 1 on line1 and 0 on line ROILINES-2
UINT ROILINES = 258;		//max. lines to read for ANdanta sensor
#define _DISPLAndantaLine 8 //display this line if Andanta sensor


