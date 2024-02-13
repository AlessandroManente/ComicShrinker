program ComicShrinker;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in '..\FORMS\Main.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
