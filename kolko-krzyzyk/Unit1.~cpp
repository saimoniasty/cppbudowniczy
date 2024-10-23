//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

//p1-p9 - Pola w grze od lewej do prawej
char p1,p2,p3,p4,p5,p6,p7,p8,p9;
//Tura gracza
bool turra;
//Wygrana
char wygrana;

 void sprawdz(){
        if ((p1==p2 && p2==p3 && p1!='n') ||
           (p4==p5 && p5==p6 && p4!='n') ||
           (p7==p8 && p8==p9 && p7!='n') ||
           (p1==p4 && p4==p7 && p7!='n') ||
           (p2==p5 && p5==p8 && p2!='n') ||
           (p3==p6 && p6==p9 && p3!='n') ||
           (p1==p5 && p5==p9 && p9!='n') ||
           (p3==p5 && p5==p7 && p3!='n'))
        {
           char *w;
           if(turra==1) {w="Wygrywa kó³ko!"; wygrana='w';}
           else {w="Wygrywa krzy¿yk!"; wygrana='w';}

           Application->MessageBox(w,"Koniec gry",MB_OK);
        }
 }

//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FormCreate(TObject *Sender)
{
   pole1->Picture->LoadFromFile("img/nic.bmp");
   pole2->Picture->LoadFromFile("img/nic.bmp");
   pole3->Picture->LoadFromFile("img/nic.bmp");
   pole4->Picture->LoadFromFile("img/nic.bmp");
   pole5->Picture->LoadFromFile("img/nic.bmp");
   pole6->Picture->LoadFromFile("img/nic.bmp");
   pole7->Picture->LoadFromFile("img/nic.bmp");
   pole8->Picture->LoadFromFile("img/nic.bmp");
   pole9->Picture->LoadFromFile("img/nic.bmp");
   tura->Picture->LoadFromFile("img/osmall.bmp");

   p1='n'; p2='n'; p3='n'; p4='n'; p5='n'; p6='n'; p7='n'; p8='n'; p9='n';

   turra=0;

   pole1->Enabled=1;
   pole2->Enabled=1;
   pole3->Enabled=1;
   pole4->Enabled=1;
   pole5->Enabled=1;
   pole6->Enabled=1;
   pole7->Enabled=1;
   pole8->Enabled=1;
   pole9->Enabled=1;

   wygrana='l';
}
//---------------------------------------------------------------------------
void __fastcall TForm1::pole1Click(TObject *Sender)
{
   if(wygrana=='l'){
        if(p1=='n' && turra==0){
                pole1->Picture->LoadFromFile("img/o.bmp");
                tura->Picture->LoadFromFile("img/xsmall.bmp");
                turra=1;
                p1='o';
        }
        else if(p1=='n' && turra==1){
                pole1->Picture->LoadFromFile("img/x.bmp");
                tura->Picture->LoadFromFile("img/osmall.bmp");
                turra=0;
                p1='x';
        }
        sprawdz();
   }
   pole1->Enabled=0;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::pole2Click(TObject *Sender)
{
   if(wygrana=='l'){
        if(p2=='n' && turra==0){
                pole2->Picture->LoadFromFile("img/o.bmp");
                tura->Picture->LoadFromFile("img/xsmall.bmp");
                turra=1;
                p2='o';
        }
        else if(p2=='n' && turra==1){
                pole2->Picture->LoadFromFile("img/x.bmp");
                tura->Picture->LoadFromFile("img/osmall.bmp");
                turra=0;
                p2='x';
        }
        sprawdz();
   }
   pole2->Enabled=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::pole3Click(TObject *Sender)
{
   if(wygrana=='l'){
        if(p3=='n' && turra==0){
                pole3->Picture->LoadFromFile("img/o.bmp");
                tura->Picture->LoadFromFile("img/xsmall.bmp");
                turra=1;
                p3='o';
        }
        else if(p3=='n' && turra==1){
                pole3->Picture->LoadFromFile("img/x.bmp");
                tura->Picture->LoadFromFile("img/osmall.bmp");
                turra=0;
                p3='x';
        }
        sprawdz();
   }
   pole3->Enabled=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::pole4Click(TObject *Sender)
{
   if(wygrana=='l'){
        if(p4=='n' && turra==0){
                pole4->Picture->LoadFromFile("img/o.bmp");
                tura->Picture->LoadFromFile("img/xsmall.bmp");
                turra=1;
                p4='o';
        }
        else if(p4=='n' && turra==1){
                pole4->Picture->LoadFromFile("img/x.bmp");
                tura->Picture->LoadFromFile("img/osmall.bmp");
                turra=0;
                p4='x';
        }
        sprawdz();
   }
   pole4->Enabled=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::pole5Click(TObject *Sender)
{
   if(wygrana=='l'){
        if(p5=='n' && turra==0){
                pole5->Picture->LoadFromFile("img/o.bmp");
                tura->Picture->LoadFromFile("img/xsmall.bmp");
                turra=1;
                p5='o';
        }
        else if(p5=='n' && turra==1){
                pole5->Picture->LoadFromFile("img/x.bmp");
                tura->Picture->LoadFromFile("img/osmall.bmp");
                turra=0;
                p5='x';
        }
        sprawdz();
   }
   pole5->Enabled=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::pole6Click(TObject *Sender)
{
   if(wygrana=='l'){
        if(p6=='n' && turra==0){
                pole6->Picture->LoadFromFile("img/o.bmp");
                tura->Picture->LoadFromFile("img/xsmall.bmp");
                turra=1;
                p6='o';
        }
        else if(p6=='n' && turra==1){
                pole6->Picture->LoadFromFile("img/x.bmp");
                tura->Picture->LoadFromFile("img/osmall.bmp");
                turra=0;
                p6='x';
        }
        sprawdz();
   }
   pole6->Enabled=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::pole7Click(TObject *Sender)
{
   if(wygrana=='l'){
        if(p7=='n' && turra==0){
                pole7->Picture->LoadFromFile("img/o.bmp");
                tura->Picture->LoadFromFile("img/xsmall.bmp");
                turra=1;
                p7='o';
        }
        else if(p7=='n' && turra==1){
                pole7->Picture->LoadFromFile("img/x.bmp");
                tura->Picture->LoadFromFile("img/osmall.bmp");
                turra=0;
                p7='x';
        }
        sprawdz();
   }
   pole7->Enabled=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::pole8Click(TObject *Sender)
{
   if(wygrana=='l'){
        if(p8=='n' && turra==0){
                pole8->Picture->LoadFromFile("img/o.bmp");
                tura->Picture->LoadFromFile("img/xsmall.bmp");
                turra=1;
                p8='o';
        }
        else if(p8=='n' && turra==1){
                pole8->Picture->LoadFromFile("img/x.bmp");
                tura->Picture->LoadFromFile("img/osmall.bmp");
                turra=0;
                p8='x';
        }
        sprawdz();
   }
   pole8->Enabled=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::pole9Click(TObject *Sender)
{
   if(wygrana=='l'){
        if(p9=='n' && turra==0){
                pole9->Picture->LoadFromFile("img/o.bmp");
                tura->Picture->LoadFromFile("img/xsmall.bmp");
                turra=1;
                p9='o';
        }
        else if(p9=='n' && turra==1){
                pole9->Picture->LoadFromFile("img/x.bmp");
                tura->Picture->LoadFromFile("img/osmall.bmp");
                turra=0;
                p9='x';
        }
        sprawdz();
   }
   pole9->Enabled=0;
}
//---------------------------------------------------------------------------

