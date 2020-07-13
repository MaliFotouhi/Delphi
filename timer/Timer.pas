unit Timer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
var h,m,s:integer;
procedure TForm1.Button1Click(Sender: TObject);
begin
Timer1.enabled:=True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
timer1.Enabled:=False;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
S:=S+1;
label3.caption:=intTostr(s);
 if (s=59) then
 begin
   s:=0;
   m:=m+1;
   label2.Caption:=intToStr(m);
   end;
   if (m=59) then
   begin
    m:=0;
   h:=h+1;
   label1.caption:=intTostr(h);
   end;
 end;


end.
