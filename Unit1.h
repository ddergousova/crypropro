//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "WinCryptEx.h"


//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TButton *ButtonCreateContainer;
	TEdit *EditUserName;
	TEdit *Edit1;
	void __fastcall FormCreate(TObject *Sender);


private:	// User declarations
	DWORD Prov;
	String UserName;
	HCRYPTPROV * hProv;
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
	 String GetUserName();
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
