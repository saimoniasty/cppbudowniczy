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
         ShowMessage("B³¹d otwarcia pliku. Upewnij siê ¿e plik istnieje");
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
         ShowMessage("Nieuda³o siê zapisaæ pliku");
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
   if(Application->MessageBoxA("Czy na pewno utworzyæ nowy plik?","PotwiedŸ",MB_YESNOCANCEL | MB_ICONQUESTION) == IDYES){
        Tresc->Lines->Clear();
        nazwapliku="";
   }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::TrescKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
   if(Shift.Contains(ssCtrl)){
        if((Key=='s') || (Key=='S')){
                Form1->Zapisz1Click(MainMenu1);
        }
        if((Key=='n') || (Key=='N')){
                Form1->Nowy1Click(MainMenu1);
        }
        if((Key=='o') || (Key=='O')){
                Form1->Otwrz1Click(MainMenu1);
        }
   }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Zakoncz1Click(TObject *Sender)
{
   if(Application->MessageBoxA("Czy na pewno zakoñczyæ program?","PotwiedŸ",MB_YESNO | MB_ICONQUESTION) == IDYES){
        Application->Terminate();
   }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormClose(TObject *Sender, TCloseAction &Action)
{
   if(Application->MessageBoxA("Czy na pewno zakoñczyæ program?","PotwiedŸ",MB_YESNO | MB_ICONQUESTION) == IDNO){
        Action=caNone;
   }
}
//---------------------------------------------------------------------------

