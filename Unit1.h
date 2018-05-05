//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "WinCryptEx.h"
#include <Vcl.Dialogs.hpp>
//---------------------------------------------------------------------------
class TCryptoForm : public TForm
{
__published:	// IDE-managed Components
	TButton *btnCreateContainer;
	TButton *btnLoadContainer;
	TButton *btnDeleteContainer;
	TButton *btnCreateKey;
	TButton *btnGenKey;
	TButton *btnExportKey;
	TButton *btnDecrypt;
	TButton *btnEncrypt;
	TEdit *EncryptKey;
	TEdit *DecryptKey;
	TEdit *Edit3;
	TListBox *Keys;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TLabel *Label4;
	TLabel *Label5;
	TOpenDialog *OpenDialog1;
	TSaveDialog *SaveDialog1;
	void __fastcall FormCreate(TObject *Sender);

private:	// User declarations
	DWORD Prov;
public:		// User declarations
	__fastcall TCryptoForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TCryptoForm *CryptoForm;
//---------------------------------------------------------------------------
#endif
