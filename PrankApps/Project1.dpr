program Project1;

uses
  Vcl.Forms,
  splash in 'splash.pas' {SplashScreenForm},
  MainMenu in 'MainMenu.pas' {FormUtama},
  AplikasiEksternal in 'AplikasiEksternal.pas' {appsExt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormUtama, FormUtama);
  Application.CreateForm(TappsExt, appsExt);
  Application.CreateForm(TScreen, Screen);
  Application.Run;

end.
