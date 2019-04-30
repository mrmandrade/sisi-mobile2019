unit home;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.Controls.Presentation, FMX.Layouts, FMX.MultiView;

type
  Tfrm_home = class(TForm)
    header: TToolBar;
    Rectangle10: TRectangle;
    menu: TSpeedButton;
    title: TText;
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Circle1: TCircle;
    Text1: TText;
    Image1: TImage;
    MultiView1: TMultiView;
    btnRegistrarOcorrencia: TLayout;
    itemRegistrarIrregularidade: TLayout;
    btnRegistrarIrregularidade: TLayout;
    Text2: TText;
    Text3: TText;
    Text4: TText;
    Image2: TImage;
    Image3: TImage;
    S: TImage;
    Layout2: TLayout;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Rectangle2: TRectangle;
    btnSair: TButton;
    Layout3: TLayout;
    Rectangle5: TRectangle;
    VertScrollBox1: TVertScrollBox;
    menuListaOcorrencias: TRectangle;
    Image4: TImage;
    Label1: TLabel;
    menuList: TRectangle;
    menuListaServidores: TRectangle;
    Image5: TImage;
    Label2: TLabel;
    menuListaIrregularidades: TRectangle;
    Image6: TImage;
    Label3: TLabel;
    Circle2: TCircle;
    nomeUsuario: TLabel;
    emailUsuario: TLabel;
    procedure btnSairClick(Sender: TObject);
    procedure btnRegistrarOcorrenciaClick(Sender: TObject);
    procedure itemRegistrarIrregularidadeClick(Sender: TObject);
    procedure btnRegistrarIrregularidadeClick(Sender: TObject);
    procedure Layout3Click(Sender: TObject);
    procedure menuClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_home: Tfrm_home;

implementation

{$R *.fmx}

uses registroOcorrencias;

procedure Tfrm_home.btnSairClick(Sender: TObject);
begin
  close;
end;

procedure Tfrm_home.btnRegistrarOcorrenciaClick(Sender: TObject);
begin
  multiView1.HideMaster;
  try
    if not Assigned(frm_registroOcorrencias) then
    begin
      application.CreateForm(Tfrm_registroOcorrencias, frm_registroOcorrencias);
      frm_registroOcorrencias.Show;
    end;
    finally
      freeAndNil(frm_registroOcorrencias);
  end;
end;

procedure Tfrm_home.itemRegistrarIrregularidadeClick(Sender: TObject) ;
begin
  multiView1.HideMaster;
  showmessage('Em desenvolvimento. Oxi...');
end;

procedure Tfrm_home.Layout3Click(Sender: TObject);
begin

end;

procedure Tfrm_home.menuClick(Sender: TObject);
begin

end;

procedure Tfrm_home.btnRegistrarIrregularidadeClick(Sender: TObject) ;
begin
  multiView1.HideMaster;
  showmessage('Em desenvolvimento. Oxi...');
end;

end.