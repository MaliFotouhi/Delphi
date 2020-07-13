unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Data.Win.ADODB;

type
  TForm9 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button1: TButton;
    ComboBox1: TComboBox;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
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

end.
