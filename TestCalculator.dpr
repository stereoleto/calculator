program TestCalculator;

uses
  Vcl.Forms,
  Unit3 in 'C:\Users\Maryna_Kishkurna\Documents\Embarcadero\Studio\Projects\Calculator\Unit3.pas' {Calculator};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalculator, Calculator);
  Application.Run;
end.
