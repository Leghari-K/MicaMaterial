//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "MicaFormsDark.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------


__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
	  TColor bgColor{RGB(38,40,44)};
	  Form1->Color = bgColor;
	  Form1->AlphaBlend = true;
      Form1->AlphaBlendValue = 253;
}


//---------------------------------------------------------------------------
