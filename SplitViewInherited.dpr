program SplitViewInherited;

uses
  Vcl.Forms,
  uSplitViewInherited in 'uSplitViewInherited.pas' {SplitViewInheritedForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TSplitViewInheritedForm, SplitViewInheritedForm);
  Application.Run;
end.
