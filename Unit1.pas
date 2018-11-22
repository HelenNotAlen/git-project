unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, CustomControl2;

type
  TForm1 = class(TForm)
    MyShape1: MyShape;
    MyShape2: MyShape;
    MyShape3: MyShape;
    procedure FormPaint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormPaint(Sender: TObject);
begin
 Canvas.Brush.Color:=clBlue;
    // ‘ункци€ GrayString при выводе текста закрашивает
    // заданной кистью не все пиксели, а только в шахматном
    // пор€дке, оставл€€ остальные нетронутыми. Ёто создаЄт
    // эффект полупрозрачности.
    Canvas.Font.Name:='Times New Roman';
    Canvas.Font.Style:=[fsBold];
    Canvas.Font.Height:=69;
    GrayString(Canvas.Handle,Canvas.Brush.Handle,nil,Integer(PChar('TEXT')),0,20,350,0,0);
end;

end.
