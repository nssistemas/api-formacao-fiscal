unit serializable.arma;

interface

uses
  pcnConversaoNFe,
  GBJSON.Attributes;

type
  TArma = class
  private
    FnSerie: Integer;
    FtpArma: TpcnTipoArma;
    FnCano: Integer;
    Fdescr: string;
  public
    [JSONProp('numeroserie')]
    property nSerie: Integer read FnSerie write FnSerie;
    [JSONProp('tipouso')]
    property tpArma: TpcnTipoArma read FtpArma write FtpArma;
    [JSONProp('numerocano')]
    property nCano: Integer read FnCano write FnCano;
    [JSONProp('descricao')]
    property descr: string read Fdescr write Fdescr;
  end;

implementation

end.
