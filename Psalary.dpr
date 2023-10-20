program Psalary;

uses
  Vcl.Forms,
  Unit4 in '..\..\..\..\Embarcadero\Studio\Projects\Unit4.pas' {frmSalary};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSalary, frmSalary);
  Application.Run;
end.
