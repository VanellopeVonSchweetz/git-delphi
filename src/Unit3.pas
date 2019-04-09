unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls;

type
  TForm3 = class(TForm)
    GroupBox1: TGroupBox;
    Splitter1: TSplitter;
    GroupBox2: TGroupBox;
    Panel1: TPanel;
    Button1: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    EditFIO: TEdit;
    Label1: TLabel;
    Image1: TImage;
    Label2: TLabel;
    EditPosition: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Editid: TEdit;
    ButtonChange: TButton;
    ButtonOk: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
