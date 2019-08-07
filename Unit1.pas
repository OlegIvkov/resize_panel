unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Splitter2: TSplitter;
    Panel5: TPanel;
    Splitter3: TSplitter;
    Panel6: TPanel;
    Splitter4: TSplitter;
    Panel7: TPanel;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    fPanelWidth: integer;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

 if panel7.Width >5 then begin
   fPanelWidth:= panel7.Width;
   panel1.Width := panel1.Width - fPanelWidth;
 end else
   panel1.Width := panel1.Width + fPanelWidth;
end;

end.
