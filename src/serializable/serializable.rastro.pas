unit serializable.rastro;

interface

uses
  GBJSON.Attributes;

type
  TRastro = class
  private
    FnLote: string;
    FqLote: Integer;
    FdFab: TDateTime;
    FdVal: TDateTime;
    FcAgreg: string;
  public
    [JSONProp('numerolote')]
    property nLote: string read FnLote write FnLote;
    [JSONProp('quantidadelote')]
    property qLote: Integer read FqLote write FqLote;
    [JSONProp('datafabricacao')]
    property dFab: TDateTime read FdFab write FdFab;
    [JSONProp('datavalidade')]
    property dVal: TDateTime read FdVal write FdVal;
    [JSONProp('codigoagregacao')]
    property cAgreg: string read FcAgreg write FcAgreg;
  end;

implementation

end.
