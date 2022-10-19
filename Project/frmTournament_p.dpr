program frmTournament_p;

uses
  Vcl.Forms,
  frmStartup_u in 'Units\frmStartup_u.pas' {frmStartup};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStartup, frmStartup);
  Application.Run;
end.
