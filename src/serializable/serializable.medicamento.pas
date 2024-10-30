unit serializable.medicamento;

interface

uses
  GBJSON.Attributes;

type
  TMedicamento = class
  private
    FcProdANVISA: string;
    FvPMC: Currency;
  public
    [JSONProp('codigoprodutoanvisa')]
    property cProdANVISA: string read FcProdANVISA write FcProdANVISA;
    [JSONProp('precomaximoconsumidor')]
    property vPMC: Currency read FvPMC write FvPMC;
  end;

implementation

end.
