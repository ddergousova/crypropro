//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TCryptoForm *CryptoForm;
//---------------------------------------------------------------------------
__fastcall TCryptoForm::TCryptoForm(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
  #define MY_ENCODING_TYPE  (PKCS_7_ASN_ENCODING | X509_ASN_ENCODING)
static void HandleError(char *s);
static void CleanUp(void);

static HCRYPTPROV hCryptProv = 0;
static HCRYPTKEY hKey = 0;
static HCRYPTHASH hHash = 0;

int main(void)
{

}


void __fastcall TCryptoForm::FormCreate(TObject *Sender)
{
	Prov = PROV_GOST_DH;

}
//---------------------------------------------------------------------------

