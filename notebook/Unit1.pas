unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var txtfile:textfile;
str:string;
begin
   if opendialog1.Execute then
   assignfile(txtfile,opendialog1.FileName);
   reset(txtfile);
   while not eof (txtfile)  do
    begin
      readln(txtfile,str);
      memo1.Lines.Add(str);

    end;
    closefile(txtfile);

end;

procedure TForm1.Button2Click(Sender: TObject);
var txtfile:textfile;
  begin
  if savedialog1.Execute then
    begin
    assignfile(txtfile,savedialog1.filename);
    rewrite(txtfile);
    writeln(txtfile,memo1.text);
    closefile(txtfile);
    end;
  end;
end.
