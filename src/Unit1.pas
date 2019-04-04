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
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    ComboBox3: TComboBox;
    Label4: TLabel;
    Edit1: TEdit;
    Label5: TLabel;
    Edit2: TEdit;
    Button5: TButton;
    Image1: TImage;
    GroupBox2: TGroupBox;
    DBGrid2: TDBGrid;
    GroupBox3: TGroupBox;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Button4: TButton;
    Button2: TButton;
    Button1: TButton;
    Panel2: TPanel;
    Button8: TButton;
    Splitter1: TSplitter;
    procedure Button1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
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

end.
