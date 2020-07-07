unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9;

procedure TForm1.Button1Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form3.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
form4.Show;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form5.Show;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
form6.Show;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
form7.Show;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
form8.Show;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
form9.Show;
end;

end.
