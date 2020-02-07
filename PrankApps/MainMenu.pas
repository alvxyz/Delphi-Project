unit MainMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFormUtama = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormUtama: TFormUtama;

implementation

{$R *.dfm}

uses splash;

procedure TFormUtama.Button1Click(Sender: TObject);
begin
//SplashScreenForm.Show;
end;

procedure TFormUtama.FormCreate(Sender: TObject);
begin
 // SplashScreenForm.Show;
 // Timer1.Enabled := False;
  // Close;
  //Self.hide;
end;

end.
