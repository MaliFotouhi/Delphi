unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Data.Win.ADODB;

type
  TForm8 = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    DBGrid1: TDBGrid;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit9;

procedure TForm8.Button1Click(Sender: TObject);
var s:string;
begin
    if Edit1.text <> '' then
      begin
        if combobox1.ItemIndex=0  then s:='check_id='''+edit1.text+''''    ;
         if combobox1.ItemIndex=1  then s:='customer_name='''+edit1.text+''''    ;
        adotable1.Filter:=s;
         adotable1.Filtered:=true;
        if adotable1.IsEmpty=true then

        begin
           showmessage('I cannot find a value');
           activecontrol:=Edit1

        end;
      end
      else
      begin
          showmessage ('Please, enter a value')
      end
end;




procedure TForm8.Button2Click(Sender: TObject);
begin
adotable1.Insert;
showmessage('Inserted!')
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
adotable1.Edit;
adotable1.Post;
showmessage('Edited!')
end;

procedure TForm8.Button4Click(Sender: TObject);
begin
adotable1.Post;
showmessage('Posted!')
end;

procedure TForm8.Button5Click(Sender: TObject);
begin
adotable1.Delete;
showmessage('Deleted!')
end;

procedure TForm8.Button6Click(Sender: TObject);
begin
form9.show;
end;

end.
