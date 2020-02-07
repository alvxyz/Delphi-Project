unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    Panel1: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Image1: TImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin

WinExec('C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE', SW_NORMAL);

end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin

WinExec('C:\Windows\System32\calc.exe', SW_NORMAL);

end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
WinExec('cmd.exe', SW_NORMAL);
end;

end.
