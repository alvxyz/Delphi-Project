unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, sSkinManager, acPNG,
  Vcl.StdCtrls, unit3, unit4, unit2, unit5;

type
  TForm1 = class(TForm)
    Image1: TImage;
    sSkinManager1: TsSkinManager;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    procedure Image4Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Image10Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.Image8Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.Image9Click(Sender: TObject);
begin
Form5.Show;
end;

end.
