unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Buttons, StdCtrls, ComCtrls, ExtCtrls, Vcl.CheckLst,
  Vcl.WinXCtrls, WebView2, Winapi.ActiveX, Vcl.Edge, Vcl.OleCtrls, SHDocVw,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdHTTP, Vcl.Grids,
  Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait, FireDAC.Comp.Client,
  VclTee.TeeGDIPlus, VCLTee.TeEngine, VCLTee.TeeProcs, VCLTee.Chart,
  VCLTee.Series;

type
  TFPrincipal = class(TForm)
    Conexao: TADOConnection;
    QColunas: TADOQuery;
    GroupBox1: TGroupBox;
    CampoBD: TEdit;
    CampoHost: TEdit;
    CampoUsuario: TEdit;
    CampoSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    SpeedButton1: TSpeedButton;
    QTabelasEstruturas: TADOQuery;
    QTabelasEstruturasOWNER: TStringField;
    QTabelasEstruturasTABLE_NAME: TStringField;
    QColunasOWNER: TStringField;
    QColunasTABLE_NAME: TStringField;
    QColunasCOLUMN_NAME: TStringField;
    CampoSchema: TEdit;
    Label5: TLabel;
    SpeedButton3: TSpeedButton;
    DataSourceColunas: TDataSource;
    QTotalDados: TADOQuery;
    QTotalDadosTOTAL: TFMTBCDField;
    BarraStatus: TStatusBar;
    BtnExecutar: TSpeedButton;
    PageControl1: TPageControl;
    TabSheet11: TTabSheet;
    TabSheet12: TTabSheet;
    ControlePaginas: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    TabSheet10: TTabSheet;
    ChartAtualizacao: TChart;
    Series1: TBarSeries;
    Panel1: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    QAtualizacao: TADOQuery;
    QAtualizacaoTOTAL: TFMTBCDField;
    GroupBox2: TGroupBox;
    RichEdit1: TRichEdit;
    Panel3: TPanel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Panel4: TPanel;
    GroupBox3: TGroupBox;
    RichEdit2: TRichEdit;
    ChartAuditabilidade: TChart;
    BarSeries1: TBarSeries;
    QAuditabilidade: TADOQuery;
    Panel5: TPanel;
    Label12: TLabel;
    Label14: TLabel;
    Panel6: TPanel;
    Label13: TLabel;
    Label15: TLabel;
    GroupBox4: TGroupBox;
    RichEdit3: TRichEdit;
    QDisponibilidade: TADOQuery;
    QDisponibilidadeAUX_NULLABLE: TFMTBCDField;
    QDisponibilidadeAUX_NOTNULLABLE: TFMTBCDField;
    QDisponibilidadeAUX_TOTAL: TFMTBCDField;
    QAuditabilidadeTOTAL: TFMTBCDField;
    ChartDisponibilidade: TChart;
    BarSeries2: TBarSeries;
    Series2: TBarSeries;
    QDicionarioNomes: TADOQuery;
    QDicionarioNomesTABLE_NAME: TStringField;
    QDicionarioNomesCOLUMN_NAME: TStringField;
    Panel7: TPanel;
    Label16: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Panel8: TPanel;
    Label17: TLabel;
    ChartCredibilidade: TChart;
    BarSeries3: TBarSeries;
    GroupBox5: TGroupBox;
    RichEdit4: TRichEdit;
    QDadosColunas: TADOQuery;
    QCheckNome: TADOQuery;
    QCheckNomeAUX_RESULT: TFMTBCDField;
    Panel9: TPanel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Panel10: TPanel;
    GroupBox6: TGroupBox;
    RichEdit5: TRichEdit;
    ChartConsistencia: TChart;
    BarSeries5: TBarSeries;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    Panel11: TPanel;
    Panel12: TPanel;
    RelatorioGeral: TRichEdit;
    QDadosColunasTexto: TADOQuery;
    QDadosLength: TADOQuery;
    QFundIntegridadeDados: TADOQuery;
    QEspecificacaoDados: TADOQuery;
    QEficiencia: TADOQuery;
    QCheckWord: TADOQuery;
    QDadosEficiencia: TADOQuery;
    QTotalLinesIntegridade: TADOQuery;
    QDadosColunasTextoTABLE_NAME: TStringField;
    QDadosColunasTextoCOLUMN_NAME: TStringField;
    QDadosColunasTextoDATA_LENGTH: TFloatField;
    QDadosLengthAUX: TFMTBCDField;
    Panel13: TPanel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Panel14: TPanel;
    QFundIntegridadeDadosTOTAL: TFMTBCDField;
    ChartFundIntegridadeDados: TChart;
    BarSeries7: TBarSeries;
    GroupBox7: TGroupBox;
    RichEdit6: TRichEdit;
    QEspecificacaoDadosTOTAL: TFMTBCDField;
    Panel15: TPanel;
    Label28: TLabel;
    Label30: TLabel;
    Panel16: TPanel;
    ChartEspecificacaoDados: TChart;
    BarSeries9: TBarSeries;
    GroupBox8: TGroupBox;
    RichEdit7: TRichEdit;
    Panel17: TPanel;
    Label29: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Panel18: TPanel;
    ChartEficiencia: TChart;
    BarSeries11: TBarSeries;
    QCheckWordAUX_RESULT: TFMTBCDField;
    QEficienciaTABLE_NAME: TStringField;
    QEficienciaCOLUMN_NAME: TStringField;
    QEficienciaDATA_LENGTH: TFloatField;
    Panel19: TPanel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Panel20: TPanel;
    ChartIntegridade: TChart;
    BarSeries13: TBarSeries;
    QTotalLinesIntegridadeTOTAL_LINES: TFMTBCDField;
    QDadosEficienciaAUX: TFMTBCDField;
    GroupBox9: TGroupBox;
    RichEdit8: TRichEdit;
    GroupBox10: TGroupBox;
    RichEdit9: TRichEdit;
    Panel21: TPanel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Panel22: TPanel;
    ChartValidade: TChart;
    BarSeries15: TBarSeries;
    GroupBox11: TGroupBox;
    RichEdit10: TRichEdit;
    QDadosRegras: TADOQuery;
    QColunasCPF: TADOQuery;
    QColunasCPFTABLE_NAME: TStringField;
    QColunasCPFCOLUMN_NAME: TStringField;
    QDadosRegrasAUX: TFMTBCDField;
    Series3: TBarSeries;
    QColunasNomes: TADOQuery;
    QColunasNomesTABLE_NAME: TStringField;
    QColunasNomesCOLUMN_NAME: TStringField;
    ChartDuplicacoes: TChart;
    BarSeries4: TBarSeries;
    BarSeries6: TBarSeries;
    QTotalColunas: TADOQuery;
    QColunasDuplicadas: TADOQuery;
    QColunasDuplicadasCOLUMN_NAME: TStringField;
    QColunasDuplicadasTOTAL: TFMTBCDField;
    QTotalColunasTOTAL: TFMTBCDField;
    Panel23: TPanel;
    Label42: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Panel24: TPanel;
    QLinhasTabelasX: TADOQuery;
    ADOQuery2: TADOQuery;
    QDadosDuplicados: TADOQuery;
    GroupBox12: TGroupBox;
    RichEdit11: TRichEdit;
    QQtdeDados: TADOQuery;
    QQtdeDadosPERC_USED: TFMTBCDField;
    Panel25: TPanel;
    Label43: TLabel;
    Label46: TLabel;
    Panel26: TPanel;
    ChartQtdeDados: TChart;
    BarSeries8: TBarSeries;
    GroupBox13: TGroupBox;
    RichEdit12: TRichEdit;
    Panel2: TPanel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Barra:TChartSeries;
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.dfm}

function CheckWords(p:string):byte;
var palavra:string;
    arq:textfile;
    r:byte;
begin   
  r:=0; 
  assignfile(arq,'c:\dados\palavras_br.txt');
  reset(arq);
  while not eof(arq) do
  begin
    readln(arq,palavra);
    if (palavra=p) then
    begin
      r:=1;
      break;
    end;
  end;
  closefile(arq);
  result:=r;
end;

procedure TFPrincipal.FormShow(Sender: TObject);
begin
    ControlePaginas.ActivePageIndex:=0;
end;

procedure TFPrincipal.SpeedButton1Click(Sender: TObject);
var l:integer;
tipo,coluna:string;
begin
  Conexao.Close;
  Conexao.ConnectionString:='Provider=MSDAORA.1;Password='+CampoSenha.text+';User ID='+CampoUsuario.text+';Data Source='+CampoHost.text+'/'+CampoBD.text;
  Conexao.Connected:=true;

  QTabelasEstruturas.Close;
  QTabelasEstruturas.Parameters.ParamByName('p').value:=uppercase(CampoSchema.Text);
  QTabelasEstruturas.open;
end;

procedure TFPrincipal.SpeedButton3Click(Sender: TObject);
begin
  Conexao.Connected:=false;
  close;
end;

procedure TFPrincipal.BtnExecutarClick(Sender: TObject);
var aux_metadata,total_lines,total_error,total_dup,aux:double;
    x:integer;
    inicio,subinicio:ttime;
    
function Alpha(str:string):boolean;
var i:integer;
    r:boolean;
begin
r:=true;
 for i:=1 to length(str) do
   if not (str[i] in ['A'..'Z','a'..'z','_']) then
     r:=false;
result:=r;   
end;

function Number(str:string):boolean;
var i:integer;
    r:boolean;
begin
r:=true;
 for i:=1 to length(str) do
   if not (str[i] in ['0'..'9']) then
     r:=false;
result:=r;   
end;

function barra(valor:byte):string;
var i:byte;
    r:string;
begin    
r:='';
for i:=1 to valor do
  r:=r+'▓';    
 result:=r; 
end;

begin
  inicio:=now; subinicio:=now;
  RelatorioGeral.lines.clear;
  RelatorioGeral.lines.add('Relatório  - Avaliação de Qualidade de Dados');
  RelatorioGeral.lines.add('Universidade Federal de Santa Catarina - UFSC');
  RelatorioGeral.lines.add('Universidade Federal de Rondonópolis - UFR');
  RelatorioGeral.lines.add(''); RelatorioGeral.lines.add(''); RelatorioGeral.lines.add('');
  RelatorioGeral.lines.add('Dimensão: ATUALIZAÇÃO');
  RelatorioGeral.lines.add('Objetivo: avaliar o grau no qual os dados estão atualizados, um valor de referência');
  RelatorioGeral.lines.add('está atualizado se estiver correto apesar de possíveis discrepâncias causadas por'); 
  RelatorioGeral.lines.add('mudanças relacionadas ao tempo para o valor correto. ');
  
  // Atualização ok
  QAtualizacao.close;
  QAtualizacao.Parameters.ParamByName('P_Owner').value:=uppercase(CampoSchema.text);
  QAtualizacao.open;
  ChartAtualizacao.Series[0].Add(QAtualizacaoTOTAL.asfloat,CampoSchema.text,clgray);
  RelatorioGeral.lines.add('Resultado:'+Barra(QAtualizacaoTOTAL.asinteger)+' '+QAtualizacaoTOTAL.asstring+' (dias)');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio));
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add('');
  RelatorioGeral.lines.add('Dimensão: AUDITABILIDADE');
  RelatorioGeral.lines.add('Objetivo: avaliar a auditoria do ciclo de vida dos dados, nesse contexto é observado'); 
  RelatorioGeral.lines.add('se os auditores podem avaliar de forma justa a exatidão e integridade dos dados'); 
  RelatorioGeral.lines.add('dentro dos limites de tempo durante a fase de uso dos dados.');
  // Auditabilidade ok
  subinicio:=now;
  QAuditabilidade.close;
  QAuditabilidade.sql.clear;
  QAuditabilidade.sql.add('SELECT Round(((SELECT Count(*) FROM DBA_OBJ_AUDIT_OPTS');
  QAuditabilidade.sql.add('WHERE OWNER ='+QuotedStr(uppercase(CampoSchema.text))+')*100)/(SELECT Count(*) FROM ALL_TABLES WHERE OWNER='+QuotedStr(uppercase(CampoSchema.text))+')) Total FROM DUAL');
  QAuditabilidade.open;
  ChartAuditabilidade.Series[0].Add(QAuditabilidadeTotal.asfloat,CampoSchema.text,clgray);
  RelatorioGeral.lines.add('Resultado:'+Barra(QAuditabilidadeTotal.asinteger)+' '+QAuditabilidadeTotal.asstring+'%');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio));
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add('');
  RelatorioGeral.lines.add('Dimensão: DISPONIBILIDADE');
  RelatorioGeral.lines.add('Objetivo: verificar se a informação é fisicamente acessível, também refere-se a'); 
  RelatorioGeral.lines.add('disponibilidade de uma fonte de dados ou sistema.');
  // Disponibilidade ok
  subinicio:=now;
  QDisponibilidade.close;
  QDisponibilidade.Parameters.ParamByName('p1').value:=uppercase(CampoSchema.text);
  QDisponibilidade.Parameters.ParamByName('p2').value:=uppercase(CampoSchema.text);
  QDisponibilidade.Parameters.ParamByName('p3').value:=uppercase(CampoSchema.text);
  QDisponibilidade.open;

  aux:=(QDisponibilidadeAUX_NOTNULLABLE.asfloat*100)/QDisponibilidadeAUX_TOTAL.asfloat;
  ChartDisponibilidade.Series[0].Add(aux,'NOT NULL:'+CampoSchema.text,clgray);
  RelatorioGeral.lines.add('Resultado:'+barra(trunc(aux))+' '+floattostr(round(aux))+'% NOT NULL');
  aux:=(QDisponibilidadeaux_Nullable.asfloat*100)/QDisponibilidadeaux_Total.asfloat;
  ChartDisponibilidade.Series[1].Add(aux,'NULL:'+CampoSchema.text,clgray);
  
  RelatorioGeral.lines.add('Resultado:'+barra(trunc(aux))+' '+floattostr(round(aux))+'% NULL');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio));
  
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add('');
  RelatorioGeral.lines.add('Dimensão: CREDIBILIDADE');
  RelatorioGeral.lines.add('Objetivo: verificar o ponto em que os dados são considerados verdadeiros e confiáveis.');
  // Credibilidade ok
  aux_metadata:=0; total_lines:=0;
  subinicio:=now;
  QDicionarioNomes.close;
  QDicionarioNomes.Parameters.ParamByName('o').value:=uppercase(CampoSchema.text);
  QDicionarioNomes.open;
  while not QDicionarioNomes.eof do
  begin
    QDadosColunas.close;
    QDadosColunas.sql.clear;
    QDadosColunas.sql.add('SELECT to_char('+uppercase(CampoSchema.text)+'.'+QDicionarioNomesTABLE_NAME.value+'.'+QDicionarioNomescolumn_name.value+') aux FROM '+uppercase(CampoSchema.text)+'.'+QDicionarioNomesTABLE_NAME.value);
    QDadosColunas.open;
    while not QDadosColunas.eof do
    begin
      if (length(QDadosColunas.Fields[0].asstring)>0) then
        if (pos('NOME',QDicionarioNomescolumn_name.value)>1) then
        begin
          total_lines:=total_lines+1;
          if (Alpha(QDadosColunas.Fields[0].asstring)) then
             aux_metadata:=aux_metadata+1; 
        end;   
       if (pos('CELULAR',QDicionarioNomescolumn_name.value)>1) or (pos('FONE',QDicionarioNomescolumn_name.value)>1) or 
       (pos('CNPJ',QDicionarioNomescolumn_name.value)>1) or (pos('CPF',QDicionarioNomescolumn_name.value)>1) then
        begin
          total_lines:=total_lines+1;
          if (Number(QDadosColunas.Fields[0].asstring)) then
             aux_metadata:=aux_metadata+1; 
        end;    
      QDadosColunas.next;   
      end;   
    QDicionarioNomes.next;
  end;
  aux:=(aux_metadata*100)/total_lines;
  ChartCredibilidade.Series[0].Add((aux_metadata*100)/total_lines,CampoSchema.text+'('+floattostr(round((aux_metadata*100)/total_lines))+'%)',clgray); 
  RelatorioGeral.lines.add('Resultado:'+Barra(round(aux))+' '+floattostr(round(aux))+'%');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio));
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add('');

  RelatorioGeral.lines.add('Dimensão: CONSISTÊNCIA');
  RelatorioGeral.lines.add('Objetivo: verificar a forma que os dados são apresentados em determinado formato e'); 
  RelatorioGeral.lines.add('compatíveis com versões anteriores.');
 // Consistência  ok
  subinicio:=now;
  aux_metadata:=0; total_lines:=0;
  QDadosColunasTexto.close;
  QDadosColunasTexto.Parameters.ParamByName('o').value:=uppercase(CampoSchema.text);
  QDadosColunasTexto.open;
  while not QDadosColunasTexto.eof do
  begin
    QDadosLength.close;
    QDadosLength.sql.clear;
    QDadosLength.sql.add('SELECT Nvl(Round(Avg(Length('+QDadosColunasTextotable_name.value+'.'+QDadosColunasTextocolumn_name.value+'))),0) aux FROM '+uppercase(CampoSchema.text)+'.'+QDadosColunasTextotable_name.value);
    QDadosLength.open;
    while not QDadosLength.eof do
    begin
      total_lines:=total_lines+1;
      IF not (QDadosLengthAUX.isnull) then
        IF length(QDadosLengthAUX.asstring)=QDadosColunasTextoDATA_LENGTH.asinteger  then
         aux_metadata:=aux_metadata+1;
      QDadosLength.next;
    end;
    QDadosColunasTexto.next;
  end;
  aux:=(aux_metadata*100)/total_lines;
  ChartConsistencia.Series[0].Add((aux_metadata*100)/total_lines,CampoSchema.text,clgray);
  RelatorioGeral.lines.add('Resultado:'+Barra(trunc(aux))+' '+floattostr(round(aux))+'%');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio)); 
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add(''); 

  RelatorioGeral.lines.add('Dimensão: FUNDAMENTOS DE ITEGRIDADE DE DADOS');
  RelatorioGeral.lines.add('Objetivo: verificar a medida de existência da obrigatoriedade de atributos como validade, estrutura,'); 
  RelatorioGeral.lines.add('conteúdo e outras características básicas dos dados.');  
  
  // Fund. Integridade de dados ok
  subinicio:=now;
  QFundIntegridadeDados.close;
  QFundIntegridadeDados.sql.clear;
  QFundIntegridadeDados.sql.add('SELECT ((SELECT Count(*) FROM all_tab_columns WHERE owner='+QuotedStr(uppercase(CampoSchema.text))+' AND nullable='+QuotedStr('N')+')*100)/');
  QFundIntegridadeDados.sql.add('(SELECT Count(*) FROM all_tab_columns WHERE owner='+QuotedStr(uppercase(CampoSchema.text))+') Total FROM dual');
  QFundIntegridadeDados.open;
  ChartFundIntegridadeDados.Series[0].Add(QFundIntegridadeDadosTotal.asfloat,CampoSchema.text,clgray);
  RelatorioGeral.lines.add('Resultado:'+Barra(QFundIntegridadeDadosTotal.asinteger)+' '+floattostr(round(QFundIntegridadeDadosTotal.asfloat))+'%');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio)); 
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add('');   

  RelatorioGeral.lines.add('Dimensão: ESPECIFICAÇÃO DE DADOS');
  RelatorioGeral.lines.add('Objetivo: verificar A medida de existência, integridade, qualidade e documentação de padrões'); 
  RelatorioGeral.lines.add('de dados, modelos de dados e regras de negócios.');  
   
  // Especificação de Dados ok
  subinicio:=now;
  QEspecificacaoDados.close;
  QEspecificacaoDados.sql.clear;
  QEspecificacaoDados.sql.add('SELECT ((SELECT Count(DISTINCT table_name) FROM all_constraints WHERE owner='+QuotedStr(uppercase(CampoSchema.text))+')*100)/(');
  QEspecificacaoDados.sql.add('SELECT Count(table_name) FROM all_tables WHERE owner='+QuotedStr(uppercase(CampoSchema.text))+') Total FROM dual');
  QEspecificacaoDados.open;
  ChartEspecificacaoDados.Series[0].Add(QEspecificacaoDadosTotal.asfloat,CampoSchema.text,clgray);
  RelatorioGeral.lines.add('Resultado:'+Barra(QEspecificacaoDadosTotal.asinteger)+' '+floattostr(round(QEspecificacaoDadosTotal.asfloat))+'%');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio));    
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add('');     
  
  RelatorioGeral.lines.add('Dimensão: EFICIÊNCIA');
  RelatorioGeral.lines.add('Objetivo: verificar a medida de existência da obrigatoriedade de atributos como validade, estrutura,'); 
  RelatorioGeral.lines.add('conteúdo e outras características básicas dos dados.'); 

 // Eficiência  ok
  aux_metadata:=0; total_lines:=0;
  subinicio:=now;
  QEficiencia.close;
  QEficiencia.Parameters.ParamByName('o').value:=uppercase(CampoSchema.text);
  QEficiencia.open;
  while not QEficiencia.eof do
  begin
      total_lines:=total_lines+1;
      if (Alpha(QEficienciaCOLUMN_NAME.value)) and (length(QEficienciaCOLUMN_NAME.value)>5) then
         aux_metadata:=aux_metadata+1; 
     QEficiencia.next;
  end;
  aux:=(aux_metadata*100)/total_lines;
  ChartEficiencia.Series[0].Add((aux_metadata*100)/total_lines,CampoSchema.text+'('+floattostr((aux_metadata*100)/total_lines)+'%)',clgray); 
  RelatorioGeral.lines.add('Resultado:'+Barra(trunc(aux))+' '+floattostr(round(aux))+'%');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio));  
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add('');  
  
  RelatorioGeral.lines.add('Dimensão: INTEGRIDADE');
  RelatorioGeral.lines.add('Objetivo: verificar o formato dos dados quanto à clareza e se os mesmos atendem a'); 
  RelatorioGeral.lines.add('critérios pré-estabelecidos, assim como consistência, integridade estrutural e'); 
  RelatorioGeral.lines.add('integridade do conteúdo.'); 
  
  // Integridade ok
  aux_metadata:=0; total_lines:=0;
  subinicio:=now;
  QDadosColunasTexto.close;
  QDadosColunasTexto.Parameters.ParamByName('o').value:=uppercase(CampoSchema.text);
  QDadosColunasTexto.open;

  QTotalLinesIntegridade.close;
  QTotalLinesIntegridade.Parameters.ParamByName('o').value:=uppercase(CampoSchema.text);
  QTotalLinesIntegridade.open;

  while not QDadosColunasTexto.eof do
  begin
    QDadosEficiencia.close;
    QDadosEficiencia.sql.clear;
    QDadosEficiencia.sql.add('SELECT count('+QDadosColunasTextocolumn_name.value+') aux FROM '+uppercase(CampoSchema.text)+'.'+QDadosColunasTextotable_name.value+' where '+QDadosColunasTextocolumn_name.value+' like '+QuotedStr('%.%'));
    QDadosEficiencia.open;
    if (QDadosEficienciaAUX.asinteger>1) then
       aux_metadata:=aux_metadata+1;
    QDadosColunasTexto.Next;
  end;
  aux:=(aux_metadata*100)/QTotalLinesIntegridadeTOTAL_LINES.asfloat;
  ChartIntegridade.Series[0].Add(aux,CampoSchema.text,clgray); 
  RelatorioGeral.lines.add('Resultado:'+Barra(trunc(aux))+' '+floattostr(round(aux))+'%');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio));  
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add(''); 

  RelatorioGeral.lines.add('Dimensão: VALIDADE');
  RelatorioGeral.lines.add('Objetivo: verificar Indica se os dados estão em conformidade com a sintaxe de sua'); 
  RelatorioGeral.lines.add('definição ou seu propósito.');   
  
   // Validade
   // Regra CPF ok
  aux_metadata:=0; total_lines:=0; total_error:=0;
  subinicio:=now;
  QColunasCPF.close;
  QColunasCPF.Parameters.ParamByName('o').value:=uppercase(CampoSchema.text);
  QColunasCPF.open;
  while not QColunasCPF.eof do
  begin
    QDadosRegras.close;
    QDadosRegras.sql.clear;
    QDadosRegras.sql.add('SELECT length('+QColunasCPFTABLE_NAME.value+'.'+QColunasCPFcolumn_name.value+') aux FROM '+uppercase(CampoSchema.text)+'.'+QColunasCPFTABLE_NAME.value);
    QDadosRegras.open;
    total_lines:=total_lines+1;
    if (QDadosRegrasAUX.asinteger=11) then
       total_error:=total_error+1;
    QColunasCPF.next;
  end;
  aux:=(total_error*100)/total_lines;
  ChartValidade.Series[0].Add((total_error*100)/total_lines,CampoSchema.text+'(CPFs)',clgray);
  RelatorioGeral.lines.add('Resultado:'+Barra(trunc(aux))+' '+floattostr(round(aux))+'% (CPFs)');   


 // Regra Nome ok
  aux_metadata:=0; total_lines:=0; total_error:=0;
  QColunasNomes.close;
  QColunasNomes.Parameters.ParamByName('o').value:=uppercase(CampoSchema.text);
  QColunasNomes.open;
  while not QColunasNomes.eof do
  begin
    QDadosRegras.close;
    QDadosRegras.sql.clear;
    QDadosRegras.sql.add('SELECT length('+QColunasNomesTABLE_NAME.value+'.'+QColunasNomescolumn_name.value+') aux FROM '+uppercase(CampoSchema.text)+'.'+QColunasNomesTABLE_NAME.value);
    QDadosRegras.open;
    total_lines:=total_lines+1;
    if (QDadosRegrasAUX.asinteger>=10) then
       total_error:=total_error+1;
    QColunasNomes.next;
  end;

  aux:=(total_error*100)/total_lines;
  ChartValidade.Series[0].Add(aux,CampoSchema.text+'(NOMEs)',clgray); 
  RelatorioGeral.lines.add('Resultado:'+Barra(trunc(aux))+' '+floattostr(round(aux))+'% (NOMEs)');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio));  
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add('');

  RelatorioGeral.lines.add('Dimensão: DUPLICAÇÕES');
  RelatorioGeral.lines.add('Objetivo: verificar duplicações nas estruturas dos atritutos e dados'); 
  RelatorioGeral.lines.add('armazenados nos mesmos.');   
  // Duplicações Estruturas ok
  subinicio:=now;
  QColunasDuplicadas.close;
  QColunasDuplicadas.Parameters.ParamByName('o').value:=uppercase(CampoSchema.text);
  QColunasDuplicadas.open;

  QTotalColunas.close;
  QTotalColunas.Parameters.ParamByName('o').value:=uppercase(CampoSchema.text);
  QTotalColunas.open;

  ChartDuplicacoes.Series[0].Add((QColunasDuplicadasTOTAL.asfloat*100)/QTotalColunasTOTAL.asfloat,'Estruturas:'+CampoSchema.text,clgray);
  RelatorioGeral.lines.add('Resultado:'+floattostr(round((QColunasDuplicadasTOTAL.asfloat*100)/QTotalColunasTOTAL.asfloat))+'% (ESTRUTURAS)');  

  // Duplicações Dados ok
  total_lines:=0; total_dup:=0;
  QTabelasEstruturas.close;
  QTabelasEstruturas.Parameters.ParamByName('p').value:=uppercase(CampoSchema.text);
  QTabelasEstruturas.open;
  while not QTabelasEstruturas.eof do
  begin
      QTotalDados.close;
      QTotalDados.sql.clear;
      QTotalDados.sql.add('select count(*) Total from '+uppercase(CampoSchema.text)+'.'+QTabelasEstruturasTABLE_NAME.value);
      QTotalDados.open;
      total_lines:=total_lines+QTotalDadosTOTAL.asinteger;
      
      QColunas.close;
      QColunas.Parameters.ParamByName('o').value:=uppercase(CampoSchema.text);
      QColunas.Parameters.ParamByName('t').value:=QTabelasEstruturasTABLE_NAME.value;
      QColunas.open;
      while not QColunas.eof do
      begin
        QDadosDuplicados.close;
        QDadosDuplicados.sql.clear;
        QDadosDuplicados.sql.add('SELECT '+uppercase(CampoSchema.text)+'.'+QColunasTABLE_NAME.value+'.'+QColunasCOLUMN_NAME.value+',Count(*) FROM '+uppercase(CampoSchema.text)+'.'+QColunasTABLE_NAME.value+' GROUP BY '+uppercase(CampoSchema.text)+'.'+QColunasTABLE_NAME.value+'.'+QColunasCOLUMN_NAME.value+' HAVING Count(*)>1');
        try
        QDadosDuplicados.open;
        total_dup:=total_dup+QDadosDuplicados.recordcount;
        QColunas.next;
        except
          QColunas.next;
        end;
      end;
     QTabelasEstruturas.next;
  end;
  aux:=(total_dup*100)/total_lines;
  ChartDuplicacoes.Series[1].Add(aux,'Dados:'+CampoSchema.text,clgray); 
  RelatorioGeral.lines.add('Resultado:'+Barra(trunc(aux))+' '+floattostr(round(aux))+'% (DADOS)');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio));  
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add('');
  RelatorioGeral.lines.add('Dimensão: Quantidade de Dados');
  RelatorioGeral.lines.add('Objetivo: avaliar da quantiade de tabelas utilizadas no schema. ');
  // Qtde de Dados ok
  subinicio:=now;
  QQtdeDados.close;
  QQtdeDados.open;
  ChartQtdeDados.Series[0].Add(QQtdeDadosPERC_USED.asfloat,CampoSchema.text,clgray);
  RelatorioGeral.lines.add('Resultado:'+Barra(QQtdeDadosPERC_USED.asinteger)+' '+QQtdeDadosPERC_USED.asstring+' %');
  RelatorioGeral.lines.add('Tempo Decorrido:'+timetostr(now-subinicio));
  RelatorioGeral.lines.add('-------------------------------------------------------------------------------------------');
  RelatorioGeral.lines.add('');  
  RelatorioGeral.lines.add(''); RelatorioGeral.lines.add('');
  RelatorioGeral.lines.add('Tempo Decorrido Total:'+timetostr(now-inicio)); 
  RelatorioGeral.lines.SaveToFile('c:\pd\dados_'+CampoSchema.text+'.txt')
 end;

end.
