//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

 AnsiString nazwapliku="";

//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Otwrz1Click(TObject *Sender)
{
   if(OpenDialog1->Execute()){
        try{
         Tresc->Lines->LoadFromFile(OpenDialog1->FileName);
         nazwapliku=OpenDialog1->FileName;
        }
        catch(...){
         ShowMessage("B��d otwarcia pliku. Upewnij si� �e plik istnieje");
        }
   }

}
//---------------------------------------------------------------------------
void __fastcall TForm1::Zapiszjako1Click(TObject *Sender)
{
   if(SaveDialog1->Execute()){
        try{
         Tresc->Lines->SaveToFile(SaveDialog1->FileName);
         nazwapliku=SaveDialog1->FileName;
        }
        catch(...){
         ShowMessage("Nieuda�o si� zapisa� pliku");
        }
   }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Zapisz1Click(TObject *Sender)
{
   if(nazwapliku!=""){
        Tresc->Lines->SaveToFile(nazwapliku);
   }
   else{
        Form1->Zapiszjako1Click(MainMenu1);
   }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Nowy1Click(TObject *Sender)
{
   if(Application->MessageBoxA("Czy na pewno utworzy� nowy plik?","Potwied�",MB_YESNOCANCEL | MB_ICONQUESTION) == IDYES){
        Tresc->Lines->Clear();
        nazwapliku="";
   }
}
//---------------------------------------------------------------------------
