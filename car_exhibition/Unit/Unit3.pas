unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    ComboBox1: TComboBox;
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var s:string;
begin
       if Edit1.text <> '' then
      begin
        if combobox1.ItemIndex=0  then s:='car_id='''+edit1.text+''''    ;
         if combobox1.ItemIndex=1  then s:='car_name='''+edit1.text+''''    ;
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

procedure TForm3.Edit1Change(Sender: TObject);
var s:string;
begin

end;

end.
