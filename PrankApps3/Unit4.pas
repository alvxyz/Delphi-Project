unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, acPNG, Vcl.ExtCtrls, shellapi;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Image6: TImage;
    Image2: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image12: TImage;
    Image4: TImage;
    Image5: TImage;
    Image10: TImage;
    Image11: TImage;
    Image3: TImage;
    Image13: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
// File dimasukkan ke dalam Folder debug, agar tidak terjadi missing link saat di install di komputer lain
WinExec('restart.exe',SW_MAXIMIZE);
// C:\Users\alvia\Documents\Pemrograman\Delphi\PrankApps3\extapps\fakeshutdown\
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
WinExec('replacekeys.exe', SW_NORMAL);
// 'C:\Users\alvia\Documents\Pemrograman\Delphi\PrankApps3\extapps\replacekeys\

end;

procedure TForm4.Button3Click(Sender: TObject);
begin
WinExec('rotate.exe',SW_MAXIMIZE);
// C:\Users\alvia\Documents\Pemrograman\Delphi\PrankApps3\extapps\rotate\
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
shellexecute(handle, 'open', 'https://geekprank.com/bios/', nil, nil, 0);
WinExec('f11v2.exe', SW_NORMAL);
// C:\Users\alvia\Documents\Pemrograman\Delphi\PrankApps3\extapps\
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
shellexecute(handle, 'open', 'https://geekprank.com/fake-virus/', nil, nil, 0);
WinExec('f11v2.exe', SW_NORMAL);
// C:\Users\alvia\Documents\Pemrograman\Delphi\PrankApps3\extapps\
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
WinExec('shakedown.exe', SW_NORMAL);
// C:\Users\alvia\Documents\Pemrograman\Delphi\PrankApps3\extapps\shakedown\
end;

procedure TForm4.Button7Click(Sender: TObject);
begin
WinExec('headache.exe', SW_NORMAL);
// C:\Users\alvia\Documents\Pemrograman\Delphi\PrankApps3\extapps\headache\
end;

procedure TForm4.Image2Click(Sender: TObject);
begin
Form4.Close;
end;

end.
