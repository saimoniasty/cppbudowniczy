//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Menus.hpp>
#include <Dialogs.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TMenuItem *Plik1;
        TMenuItem *Nowy1;
        TMenuItem *N1;
        TMenuItem *Otwrz1;
        TMenuItem *Zapisz1;
        TMenuItem *Zapiszjako1;
        TMenuItem *N2;
        TMenuItem *Zakoncz1;
        TMenuItem *Edycja1;
        TMenuItem *Wytnij1;
        TMenuItem *KopiujCtrlC1;
        TMenuItem *WklejCtrlV1;
        TMenuItem *Format1;
        TMenuItem *Zawijaniewierszy1;
        TMenuItem *Czcionka1;
        TMenuItem *Pomoc1;
        TMenuItem *Informacje1;
        TMenuItem *Oprogramie1;
        TMenuItem *Stronainternetowa1;
        TMemo *Tresc;
        TOpenDialog *OpenDialog1;
        TSaveDialog *SaveDialog1;
        void __fastcall Otwrz1Click(TObject *Sender);
        void __fastcall Zapiszjako1Click(TObject *Sender);
        void __fastcall Zapisz1Click(TObject *Sender);
        void __fastcall Nowy1Click(TObject *Sender);
        void __fastcall TrescKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall Zakoncz1Click(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
