unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Data.Win.ADODB;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button5: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    GroupBox1: TGroupBox;
    Button6: TButton;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm2.Button1Click(Sender: TObject);
begin
adotable1.delete;
Showmessage('Done!')
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
adotable1.post;
Showmessage('Done!')
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
adotable1.insert;

end;

procedure TForm2.Button4Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
adotable1.edit;
adotable1.post;
Showmessage('Done!')
end;

procedure TForm2.Button6Click(Sender: TObject);
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

end.
