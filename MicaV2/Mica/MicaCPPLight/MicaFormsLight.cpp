//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "MicaFormsLight.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
	  TColor bgColor{RGB(248,249,253)};
	  Form1->Color = bgColor;
      Form1->AlphaBlend = true;
      Form1->AlphaBlendValue = 250;
}
//---------------------------------------------------------------------------
