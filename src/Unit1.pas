unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, Menus, Grids, DBGrids, ComCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    N4: TMenuItem;
    N11: TMenuItem;
    N21: TMenuItem;
    N31: TMenuItem;
    N41: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    GroupBox1: TGroupBox;
    ComboView: TComboBox;
    ComboType: TComboBox;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    ComboNamee: TComboBox;
    Label4: TLabel;
    EditAmount: TEdit;
    Label5: TLabel;
    EditPrice: TEdit;
    ButtonSave: TButton;
    Image1: TImage;
    GroupBox2: TGroupBox;
    DBGrid2: TDBGrid;
    GroupBox3: TGroupBox;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    ButtonDel1: TButton;
    ButtonChange: TButton;
    ButtonAdd: TButton;
    Panel2: TPanel;
    ButtonDel2: TButton;
    Splitter1: TSplitter;
    procedure Button1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 with ADOQuery1 do
 begin
 sql.Clear;
 sql.Add('select name from goods ');
 active:=true;
 showmessage(IntToStr(recordCount));
end;
end;
procedure TForm1.N3Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
Form2.Show;

end;

end.
