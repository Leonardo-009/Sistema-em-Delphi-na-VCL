program SWHAgenda;

uses
  Vcl.Forms,
  Unit_principal in 'Unit_principal.pas' {Form_Principal},
  Unit_Banco in 'Unit_Banco.pas' {DataModule1: TDataModule},
  unit_login in 'unit_login.pas' {Form_login},
  Unit_confgurar_servidor in 'Unit_confgurar_servidor.pas' {form_configurar_servidor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(Tform_configurar_servidor, form_configurar_servidor);
  form_login := Tform_login.Create(nil);
  form_login.ShowModal;

  Application.CreateForm(TForm_Principal, Form_Principal);

  form_login.Hide;
  form_login.Free;

  Application.Run;
end.
