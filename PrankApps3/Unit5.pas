unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, acPNG, Vcl.ExtCtrls, unit2, unit3, unit4;

type
  TForm5 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    procedure Image2Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Image2Click(Sender: TObject);
begin
Form5.Close;

end;

procedure TForm5.Image6Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm5.Image7Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm5.Image8Click(Sender: TObject);
begin
Form4.Show;
end;

end.