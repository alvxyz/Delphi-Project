unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, registry;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn4: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
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
var
reg:TRegistry;

begin
  // Penciptaan Registry
  reg :=TRegistry.Create;
  reg.RootKey:=HKEY_CURRENT_USER;
  reg.OpenKey('\Software\Microsoft\Notepad',true);
  //Nilai 1 = enable, 0 disable
  reg.WriteInteger('lfUnderline',1);
  reg.CloseKey;
  reg.Free;
end;


procedure TForm1.BitBtn3Click(Sender: TObject);

var
reg:TRegistry;

begin
  // Penciptaan Registry
  reg :=TRegistry.Create;
  reg.RootKey:=HKEY_CURRENT_USER;
  reg.OpenKey('\Software\Microsoft\Notepad',true);
  //Nilai 1 = enable, 0 disable
  reg.WriteInteger('lfUnderline',0);
  reg.CloseKey;
  reg.Free;
end;


procedure TForm1.BitBtn2Click(Sender: TObject);

var
reg:TRegistry;

begin
  // Penciptaan Registry
  reg :=TRegistry.Create;
  reg.RootKey:=HKEY_CURRENT_USER;
  reg.OpenKey('\Software\Microsoft\Notepad',true);
  //Nilai 1 = enable, 0 disable
  reg.WriteInteger('lfStrikeOut',1);
  reg.CloseKey;
  reg.Free;
end;


procedure TForm1.BitBtn4Click(Sender: TObject);

var
reg:TRegistry;

begin
  // Penciptaan Registry
  reg :=TRegistry.Create;
  reg.RootKey:=HKEY_CURRENT_USER;
  reg.OpenKey('\Software\Microsoft\Notepad',true);
  //Nilai 1 = enable, 0 disable
  reg.WriteInteger('lfStrikeOut',0);
  reg.CloseKey;
  reg.Free;
end;


end.