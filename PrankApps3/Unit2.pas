unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Registry, acPNG, shellapi,
  Vcl.ExtCtrls, unit3, unit4;

type
  TForm2 = class(TForm)
    Button2: TButton;
    Image1: TImage;
    Button6: TButton;
    Image2: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image3: TImage;
    Label1: TLabel;
    Button1: TButton;
    Button3: TButton;
    Image4: TImage;
    Image5: TImage;
    Button4: TButton;
    Button5: TButton;
    Image10: TImage;
    Button7: TButton;
    ComboBox1: TComboBox;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  reg: TRegistry;

implementation

{$R *.dfm}

procedure TForm2.Button10Click(Sender: TObject);
begin
ShellExecute(0, nil, 'cmd.exe', '/C start explorer', nil, SW_NORMAL);
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  reg := TRegistry.Create;
  reg.RootKey := HKEY_CURRENT_USER;
  reg.OpenKey
    ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
  reg.WriteInteger('NoClose', 1);
  reg.CloseKey;
  reg.Free;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  reg := TRegistry.Create;
  reg.RootKey := HKEY_CURRENT_USER;
  reg.OpenKey
    ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
  reg.WriteInteger('NoTrayContextMenu', 0);
  reg.CloseKey;
  reg.Free;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  reg := TRegistry.Create;
  reg.RootKey := HKEY_CURRENT_USER;
  reg.OpenKey
    ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
  reg.WriteInteger('NoClose', 0);
  reg.CloseKey;
  reg.Free;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  reg := TRegistry.Create;
  reg.RootKey := HKEY_CURRENT_USER;
  reg.OpenKey
    ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
  reg.WriteInteger('NoTrayItemsDisplay', 1);
  reg.CloseKey;
  reg.Free;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  reg := TRegistry.Create;
  reg.RootKey := HKEY_CURRENT_USER;
  reg.OpenKey
    ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
  reg.WriteInteger('NoTrayItemsDisplay', 0);
  reg.CloseKey;
  reg.Free;
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
  reg := TRegistry.Create;
  reg.RootKey := HKEY_CURRENT_USER;
  reg.OpenKey
    ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
  reg.WriteInteger('NoTrayContextMenu', 1);
  reg.CloseKey;
  reg.Free;
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
  if ComboBox1.ItemIndex = 0 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 1);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 1 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 2);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 2 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 4);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 3 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 8);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 4 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 16);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 5 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 32);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 6 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 64);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 7 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 128);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 8 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 256);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 9 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 512);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 10 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 1024);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 11 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 2048);
    reg.CloseKey;
    reg.Free;
  end
  else if ComboBox1.ItemIndex = 12 then
  begin
    reg := TRegistry.Create;
    reg.RootKey := HKEY_CURRENT_USER;
    reg.OpenKey
      ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
    reg.WriteInteger('NoDrives', 4096);
    reg.CloseKey;
    reg.Free;
  end

end;

procedure TForm2.Button8Click(Sender: TObject);
begin
  reg := TRegistry.Create;
  reg.RootKey := HKEY_CURRENT_USER;
  reg.OpenKey
    ('Software\Microsoft\Windows\CurrentVersion\Policies\Explorer', true);
  reg.WriteInteger('NoDrives', 0);
  reg.CloseKey;
  reg.Free;
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
ShellExecute(0, nil, 'cmd.exe', '/C taskkill /F /IM explorer.exe', nil, SW_NORMAL);
end;

procedure TForm2.ComboBox1Change(Sender: TObject);
begin
  ComboBox1.Items.Add('A');
  ComboBox1.Items.Add('B');
  ComboBox1.Items.Add('C');
  ComboBox1.Items.Add('D');
  ComboBox1.Items.Add('E');
  ComboBox1.Items.Add('F');
  ComboBox1.Items.Add('G');
  ComboBox1.Items.Add('H');
  ComboBox1.Items.Add('I');
  ComboBox1.Items.Add('J');
  ComboBox1.Items.Add('K');
  ComboBox1.Items.Add('L');
  ComboBox1.Items.Add('M');
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
  Form2.Close;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
  WinExec('shutdown.exe -r -f -t 0', SW_HIDE);
end;

procedure TForm2.Image7Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm2.Image8Click(Sender: TObject);
begin
  Form4.Show;
end;

end.
