unit main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Objects, FMX.Ani, FMX.Layouts, FMX.Controls.Presentation, FMX.Edit;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    Image1: TImage;
    Image2: TImage;
    Text1: TText;
    FloatAnimation1: TFloatAnimation;
    FloatAnimation2: TFloatAnimation;
    FloatAnimation3: TFloatAnimation;
    GridPanelLayout1: TGridPanelLayout;
    GridPanelLayout2: TGridPanelLayout;
    GridPanelLayout3: TGridPanelLayout;
    GridPanelLayout4: TGridPanelLayout;
    GridPanelLayout5: TGridPanelLayout;
    GridPanelLayout6: TGridPanelLayout;
    Rectangle1: TRectangle;
    Text2: TText;
    Rectangle2: TRectangle;
    Brush1: TBrushObject;
    Text3: TText;
    ColorAnimation1: TColorAnimation;
    Rectangle3: TRectangle;
    Text4: TText;
    ColorAnimation3: TColorAnimation;
    Rectangle4: TRectangle;
    Text5: TText;
    ColorAnimation5: TColorAnimation;
    Rectangle5: TRectangle;
    Text6: TText;
    ColorAnimation7: TColorAnimation;
    Rectangle6: TRectangle;
    Text7: TText;
    ColorAnimation10: TColorAnimation;
    Rectangle7: TRectangle;
    Text8: TText;
    ColorAnimation11: TColorAnimation;
    Rectangle8: TRectangle;
    Text9: TText;
    ColorAnimation13: TColorAnimation;
    Rectangle9: TRectangle;
    Text10: TText;
    ColorAnimation15: TColorAnimation;
    Rectangle10: TRectangle;
    Text11: TText;
    ColorAnimation17: TColorAnimation;
    Rectangle11: TRectangle;
    Text12: TText;
    ColorAnimation2: TColorAnimation;
    Rectangle12: TRectangle;
    ColorAnimation4: TColorAnimation;
    Rectangle13: TRectangle;
    Text14: TText;
    ColorAnimation6: TColorAnimation;
    Rectangle14: TRectangle;
    Text15: TText;
    ColorAnimation8: TColorAnimation;
    Rectangle15: TRectangle;
    Text16: TText;
    Rectangle16: TRectangle;
    Rectangle17: TRectangle;
    Text18: TText;
    Rectangle18: TRectangle;
    Image3: TImage;
    GridPanelLayout7: TGridPanelLayout;
    Edit1: TEdit;
    StyleBook1: TStyleBook;
    Edit2: TEdit;
    procedure Rectangle1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Rectangle16Click(Sender: TObject);
    procedure Rectangle18Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}




procedure TForm1.Rectangle16Click(Sender: TObject);
begin
  Rectangle16.Stroke.Thickness := 7;
  Rectangle18.Stroke.Thickness := 0;
end;

procedure TForm1.Rectangle18Click(Sender: TObject);
begin
  Rectangle18.Stroke.Thickness := 7;
  Rectangle16.Stroke.Thickness := 0;
end;

procedure TForm1.Rectangle1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  if (Button = TMouseButton.mbLeft) then StartWindowDrag;
end;



end.
