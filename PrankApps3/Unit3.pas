unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, acPNG, Vcl.ExtCtrls, Vcl.StdCtrls, shellapi;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Image6: TImage;
    Image2: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Button3: TButton;
    Button5: TButton;
    Button4: TButton;
    Button1: TButton;
    Button2: TButton;
    Image3: TImage;
    Label1: TLabel;
    Image12: TImage;
    Image4: TImage;
    Image5: TImage;
    Image10: TImage;
    Image11: TImage;
    Image13: TImage;
    Button6: TButton;
    procedure Image2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
WinExec('Rundll32 User32.dll,SwapMouseButton', SW_NORMAL);
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
ShellExecute(0, nil, 'cmd.exe', '/C ping 8.8.8.8 -t', nil, SW_NORMAL);
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
WinExec('RunDll32.exe user32.dll,LockWorkStation', SW_NORMAL);
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
WinExec('RunDll32.exe SHELL32.DLL,ShellAboutW', SW_NORMAL);
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
WinExec('RunDll32.exe shell32.dll,Control_RunDLL main.cpl @1', SW_NORMAL);
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
WinExec('RunDll32.exe shell32.dll,Control_RunDLL timedate.cpl', SW_NORMAL);
end;

procedure TForm3.Image2Click(Sender: TObject);
begin
Form3.Close;
end;

procedure TForm3.Image3Click(Sender: TObject);
begin
WinExec('shutdown.exe -r -f -t 0' , SW_HIDE);
end;

end.