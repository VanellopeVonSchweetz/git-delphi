unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Grids, DBGrids, DB, ADODB;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EditCode: TEdit;
    EditName: TEdit;
    Label5: TLabel;
    EditAmount: TEdit;
    EditProvider: TEdit;
    EditPrice: TEdit;
    Image1: TImage;
    ButtonAdd: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    Label8: TLabel;
    EditT: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

end.
