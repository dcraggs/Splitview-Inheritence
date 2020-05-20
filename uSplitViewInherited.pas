unit uSplitViewInherited;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uSplitView, System.Actions,
  Vcl.ActnList, System.ImageList, Vcl.ImgList, Vcl.CategoryButtons,
  Vcl.WinXCtrls, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TSplitViewInheritedForm = class(TSplitViewForm)
  private
  public
  end;

var
  SplitViewInheritedForm: TSplitViewInheritedForm;

implementation

{$R *.dfm}

end.
