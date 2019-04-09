unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, DBGrids;

type
  TForm2 = class(TForm)
    BitBtnAdd: TBitBtn;
    BitBtnDel: TBitBtn;
    BitBtnRefesh: TBitBtn;
    GroupBoxSearch: TGroupBox;
    Label1: TLabel;
    ComboView: TComboBox;
    Label2: TLabel;
    ComboName: TComboBox;
    ComboType: TComboBox;
    Label3: TLabel;
    panel: TPanel;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
