unit VoAlunos;

interface

uses 
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, ActnList, ActnMan, StdCtrls, ComCtrls, ExtCtrls, ADODB, 
  StrUtils, VoBase, DaoBase; 

type
  TVoAlunos = class(TVoBase)
  private
    FCodigo: Integer;
    FNome: string;
    FEnderešo: string;
    FBairro: string;
    FCep: string;
    FTelefone: string;

  public
    property Codigo: Integer read FCodigo write FCodigo;
    property Nome: string read FNome write FNome;
    property Enderešo: string read FEnderešo write FEnderešo;
    property Bairro: string read FBairro write FBairro;
    property Cep: string read FCep write FCep;
    property Telefone: string read FTelefone write FTelefone;

  end;

implementation

{ TVoAlunos }

end.
