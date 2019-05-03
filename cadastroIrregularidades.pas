unit cadastroIrregularidades;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.ListBox,
  FMX.StdCtrls, FMX.Edit, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation;

type
  Tfrm_cadastroIrregularidades = class(TForm)
    header: TLayout;
    ToolBar1: TToolBar;
    Rectangle10: TRectangle;
    menu: TSpeedButton;
    cadastro: TText;
    VertScrollBox1: TVertScrollBox;
    formDescricao: TLayout;
    bgInput: TRectangle;
    inputDescricao: TEdit;
    labelDescricao: TLabel;
    formLocal: TLayout;
    Rectangle8: TRectangle;
    labelLocal: TLabel;
    inputLocal: TComboBox;
    formTipoIrregularidade: TLayout;
    Rectangle9: TRectangle;
    labelTipoIrregularidade: TLabel;
    inputTipoIrregularidade: TComboBox;
    formTitulo: TLayout;
    Rectangle1: TRectangle;
    inputTitulo: TEdit;
    labelTitulo: TLabel;
    Layout2: TLayout;
    Layout3: TLayout;
    Rectangle11: TRectangle;
    Text2: TText;
    Layout4: TLayout;
    Rectangle12: TRectangle;
    Text1: TText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadastroIrregularidades: Tfrm_cadastroIrregularidades;

implementation

{$R *.fmx}

end.
