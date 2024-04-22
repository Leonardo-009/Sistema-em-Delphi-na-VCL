unit Unit_confgurar_servidor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  Tform_configurar_servidor = class(TForm)
    shp_fundo: TShape;
    ucs_btn_cancelar: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Panel5: TPanel;
    btn_confirma: TButton;
    btn_cancelar: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Edit1: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_configurar_servidor: Tform_configurar_servidor;

implementation

{$R *.dfm}

end.
