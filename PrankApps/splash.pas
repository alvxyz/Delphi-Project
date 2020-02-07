unit splash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, MainMenu;

type
  TSplashScreenForm = class(TForm)
    SplashScreen: TImage;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SplashScreen: TSplashScreenForm;

implementation

{$R *.dfm}

procedure TSplashScreenForm.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := False;
  FormUtama.Show;
//  Close;
  Self.hide;
end;

end.
