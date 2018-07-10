{$A8} {$R-}
{*************************************************************}
{                                                             }
{       Embarcadero Delphi Visual Component Library           }
{       InterBase Express core components                     }
{                                                             }
{       Copyright (c) 1998-2016 Embarcadero                   }
{                                                             }
{    InterBase Express is based in part on the product        }
{    Free IB Components, written by Gregory H. Deatz for      }
{    Hoagland, Longo, Moran, Dunst & Doukas Company.          }
{    Free IB Components is used under license.                }
{                                                             }
{    Additional code created by Jeff Overcash and used        }
{    with permission.                                         }
{*************************************************************}
unit IBX.IBXConst;

interface

const
  // note major side is the Delphi version, the minor side is the interface version
  //    This was a convention when there were multiple versions supported with
  //    interface changes in patches.  Not very valuable these days since this
  //    no longer occurs
  IBX_Version = 19.19;
  CRLF = #13 + #10;
  CR   = #13;
  LF   = #10;
  TAB  = #9;
  NULL_TERMINATOR = #0;

resourcestring
{ strings genéricas utilizadas no código }
  SIBDatabaseEditor = 'Edi&tor de Banco de Dados...';
  SIBTransactionEditor = 'Edi&tor de Transação...';
  SDatabaseFilter = 'Arquivos de Banco de Dados (*.ib;*.gdb)|*.ib;*.gdb|Todos os arquivos (*.*)|*.*';
  SDisconnectDatabase = 'Banco de Dados está atualmente conectado. Desconectar e continuar?';
  SCommitTransaction = 'Transação está atualmente ativa. Desfazer e continuar?';
  SExecute = 'E&xecutar';
  SNoDataSet = 'Nenhuma associação de dataset';
  SSQLGenSelect = 'Deve selecionar pelo menos um campo chave e um campo update';
  SSQLNotGenerated = 'Indicações de atualização do SQL não geradas, sair mesmo assim?';
  SIBUpdateSQLEditor = 'Editor do &UpdateSQL...';
  SIBDataSetEditor = 'Editor do &Dataset...';
  SSQLDataSetOpen = 'Incapaz de determinar nome do campo para "%s"';
  SDefaultTransaction = '%s, Padrão';

{SQLMonitor Strings}
  StrConnect = ': [Connect]';
  StrDisconnect = ': [Disconnect]';
  StrMisc = '[Misc] ';
  StrError = '[Error] ';
  StrAttach = ': [Attach]';
  StrDetach = ': [Detach]';
  StrQuery = ': [Query]';
  StrStart = ': [Start]';
  StrExecute = ': [Execute] ';
  StrNULL = '<NULL>';
  StrBLOB = '<BLOB>';
  StrFetch = ': [Fetch] ';
  StrPrepare = ': [Prepare] ';
  StrPlan = '  Plan: ';
  StrPlanCantRetrive = '  Plan: Can''t retrieve plan - too large';
  StrCommitHardComm = ': [Commit (Hard commit)]';
  StrCommitRetaining = ': [Commit retaining (Soft commit)]';
  StrRollback = ': [Rollback]';
  StrRollbackRetainin = ': [Rollback retaining (Soft rollback)]';
  StrStartTransaction = ': [Start transaction]';
  StrApplication = '[Application: ';

  { strings used in error messages}
  SUnknownError = 'Unknown error';
  SInterBaseMissing = 'Biblioteca %s do InterBase não encontrada no caminho. Favor instalar InterBase para usar esta funcionalidade';
  SInterBaseInstallMissing = 'Instalador DLL ibinstall.dll do InterBase não encontrado no caminho. Favor instalar InterBase 6 para usar esta funcionalidade';
  SIB60feature = '"%s" é uma função do InterBase 6. Favor atualizar InterBase 6 para usar esta funcionalidade';
  SNotSupported = 'Característica não suportada';
  SNotPermitted = 'Não permitido';
  SFileAccessError = 'Erro no acesso ao arquivo temporário';
  SConnectionTimeout = 'Tempo de conexão com Banco de Dados expirou';
  SCannotSetDatabase = 'Não é possível ajustar banco de dados';
  SCannotSetTransaction = 'Não é possível ajustar transação';
  SOperationCancelled = 'Operação cancelada em requisição do usuário';
  SDPBConstantNotSupported = 'Constante DPB (isc_dpb_%s) não é suportada';
  SDPBConstantUnknown = 'Constante DPB (%d) não é conhecida';
  STPBConstantNotSupported = 'Constante TPB (isc_tpb_%s) não é suportada';
  STPBConstantUnknown = 'Constante TPB (%d) não é conhecida';
  SDatabaseClosed = 'Não é possível executar operação -- DB não está aberto';
  SDatabaseOpen = 'Não é possível executar operação -- DB está atualmente aberto';
  SDatabaseNameMissing = 'Faltando nome do Banco de Dados';
  SNotInTransaction = 'Transação não está ativa';
  SInTransaction = 'Transação está ativa';
  STimeoutNegative = 'Valor de Timeout não pode ser negativo';
  SNoDatabasesInTransaction = 'Nenhum banco de dados está listado no componente da transação';
  SUpdateWrongDB = 'Atualizando banco de dados errado';
  SUpdateWrongTR = 'Atualizando transação errada. Transação única esperada no ajuste';
  SDatabaseNotAssigned = 'Banco de dados não atribuído';
  STransactionNotAssigned = 'Transação não atribuída';
  SXSQLDAIndexOutOfRange = 'Índice XSQLDA fora da faixa';
  SXSQLDANameDoesNotExist = 'Nome do XSQLDA não existe(%s)';
  SEOF = 'Fim do arquivo';
  SBOF = 'Início do arquivo';
  SInvalidStatementHandle = 'Indicação de Handle inválida';
  SSQLOpen = 'IBSQL Aberto';
  SSQLClosed = 'IBSQL Fechado';
  SDatasetOpen = 'Dataset aberto';
  SDatasetClosed = 'Dataset fechado';
  SUnknownSQLDataType = 'Tipo de Dados SQL desconhecido (%d)';
  SInvalidColumnIndex = 'Índice da coluna inválido (índice excedeu a faixa permitida)';
  SInvalidParamColumnIndex = 'Parâmetro de índice inválido (índice excedeu a faixa permitida)';
  SInvalidDataConversion = 'Conersão de dados inválida';
  SColumnIsNotNullable = 'Coluna não pode ser ajustada para nulo (%s)';
  SBlobCannotBeRead = 'Blob stream não pôde ser lido';
  SBlobCannotBeWritten = 'Blob stream não pôde ser escrito';
  SEmptyQuery = 'Query vazia';
  SCannotOpenNonSQLSelect = 'Não é possívelt "abrir" uma indicação não selecionada. Use ExecQuery';
  SNoFieldAccess = 'Sem acesso ao campo "%s"';
  SFieldReadOnly = 'Campo "%s" está somente leitura';
  SFieldNotFound = 'Campo "%s" não encontrado';
  SNotEditing = 'Não em modo de edição';
  SCannotInsert = 'Não é possível inserir dentro do dataset. (Nenhuma Query de insert)';
  SCannotPost = 'Não é possível salvar. (Nenhuma Query de update/insert)';
  SCannotUpdate = 'Não é possível atualizar. (Nenhuma Query de update)';
  SCannotDelete = 'Não é possível apagar do dataset. (Nenhuma Query de delete)';
  SCannotRefresh = 'Não é possível atualizar linha. (Nenhuma Query de refresh)';
  SBufferNotSet = 'Buffer não ajustado';
  SCircularReference = 'Referências circulares não permitidas';
  SSQLParseError = 'Erro na análise do SQL:' + CRLF + CRLF + '%s';
  SUserAbort = 'Usuário cancelou';
  SDataSetUniDirectional = 'Dados ajustado é uni-direcional';
  SCannotCreateSharedResource = 'Não é possível criar recursos compartilhados. (Erro do Windows %d)';
  SWindowsAPIError = 'Erro na API do Windows. (Erro do Windows %d [$%.8x])';
  SColumnListsDontMatch = 'As listas da coluna não combinam';
  SColumnTypesDontMatch = 'Os tipos da coluna não combinam. (Do índice: %d; Para índice: %d)';
  SCantEndSharedTransaction = 'Não pode terminar uma transação compartilhada a menos que for forçada e igual ' +
                             'para a TimeoutAction da transação';
  SFieldUnsupportedType = 'Tipo de Campo não Suportado';
  SCircularDataLink = 'Referência do DataLink Circular';
  SEmptySQLStatement = 'Indicação do SQL vazia';
  SIsASelectStatement = 'use Open para uma Select Statement';
  SRequiredParamNotSet = 'Valor do Parâmetro Requirido não ajustado';
  SNoStoredProcName = 'Nenhum Nome de Stored Procedure Name atribuído';
  SIsAExecuteProcedure = 'use ExecProc para Procedure; use TQuery para Select procedures';
  SUpdateFailed = 'Atualização Falhou';
  SNotCachedUpdates = 'CachedUpdates não abilitados';
  SNotLiveRequest = 'Requisição não está ativa - não é possível modificar';
  SNoProvider = 'Nenhum Provedor';
  SNoRecordsAffected = 'Nenhum Registro Afetado';
  SNoTableName = 'Nenhum Nome de Tabela atribuído';
  SCannotCreatePrimaryIndex = 'Não é possível criar Índice Primário; são criados automaticamente';
  SCannotDropSystemIndex = 'Não é possível "Dropar" Índice de Sistema';
  STableNameMismatch = 'Nome da Tabela não Combina';
  SIndexFieldMissing = 'Faltando Campo de Índice';
  SInvalidCancellation = 'Não é possível cancelar eventos enquanto está processando';
  SInvalidEvent = 'Evento Inválido';
  SMaximumEvents = 'Limite Máximo de Eventos Ultrapassado';
  SNoEventsRegistered = 'Nenhum Evento Registrado';
  SInvalidQueueing = 'Queueing Inválido';
  SInvalidRegistration = 'Registro Inválido';
  SInvalidBatchMove = 'Batch Move Inválido';
  SSQLDialectInvalid = 'SQL Dialect Inválido';
  SSPBConstantNotSupported = 'Constante SPB não suportada';
  SSPBConstantUnknown = 'Constante SPB Desconhecida';
  SServiceActive = 'Não é possível executar operação -- serviço não está anexado';
  SServiceInActive = 'Não é possível executar operação -- serviço está anexado';
  SServerNameMissing = 'Faltando Nome do Servidor';
  SQueryParamsError = 'Parâmetros da Query faltando ou incorreto';
  SStartParamsError = 'início de Parâmetros faltando ou incorreto';
  SOutputParsingError = 'Valor de Output buffer não esperado';
  SUseSpecificProcedures = 'ServiceStart Genérico não aplicável: Use Procedures Específicas para ajustar os parâmetros da configuração';
  SSQLMonitorAlreadyPresent = 'Instância do SQL Monitor já está presente';
  SCantPrintValue = 'Não é possível imprimir valor';
  SEOFReached = 'SEOFReached';
  SEOFInComment = 'Fim do comentário detectado';
  SEOFInString = 'Fim da string detectada';
  SParamNameExpected = 'Nome do parâmetro esperado';
  SSuccess = 'Execução bem sucedida';
  SDelphiException = 'DelphiException %s';
  SNoOptionsSet = 'Nenhuma Opção de Instalação selecionada';
  SNoDestinationDirectory = 'Faltando DestinationDirectory';
  SNosourceDirectory = 'Faltando SourceDirectory';
  SNoUninstallFile = 'Faltando Nome do Arquivo de Desinstalação';
  SOptionNeedsClient = '"%s" o componente requer o cliente para funcionar corretamente';
  SOptionNeedsServer = '"%s" o componente requer o servidor para funcionar corretamente';
  SInvalidOption = 'Opção especificada inválida';
  SInvalidOnErrorResult = 'Retorno do valor onError não esperado';
  SInvalidOnStatusResult = 'Retorno do valor onStatus não esperado';

  SInterbaseExpressVersion = 'InterbaseExpress 4.3';
  SEditSQL = 'Editar SQL';
  SDPBConstantUnknownEx = 'Constante DPB (%s) é desconhecida';
  STPBConstantUnknownEx = 'Constante TPB (%s) é desconhecida';
  SInterbaseExpressVersionEx = 'InterbaseExpress %g';
  SUnknownPlan = 'Erro Desconhecido - Não é possível recuperar o mapeamento';
  SFieldSizeMismatch = 'Tamanho Não Combina - Tamanho do Campo %s é muito pequeno para o dado';
  SEventAlreadyRegistered   = 'Eventos já registrados';
  SStringTooLarge = 'Tentando armazenar uma string de comprimento %d dentro de uma campo que pode somente conter %d';
  SIBServiceEditor = 'Editor de &Service ...';
  SIBSuccessConnect = 'Conexão Bem Sucedida';
  SNoTimers = 'Temporizadores disponíveis não bastam';
  SIB65feature = '%s é uma função do InterBase 6.5. Por favor atualize para o InterBase 6.5 para usar esta função.';
  SLoginPromptFailure = 'Não pode achar o login default no caixa de diálogo.  Por favor adicione DBLogDlg na seção uses de seu arquivo principal.';
  SIBMemoryError = 'Erro de memória';
  SIBInvalidStatement = 'Declaração inválida';
  SIBInvalidComment = 'Comentário inválido';
  SIBBrokerOpen = 'Abrindo a conexão ';
  SIBBrokerVersion = 'Iniciando IBConnectionBroker versão 1.0.1:';
  SIBBrokerDatabase = 'Nome do banco de dados = ';
  SIBBrokerUser = 'Nome do usuário = ';
  SIBBrokerMinConnections = 'Min Conexões = ';
  SIBBrokerMaxConnections = 'Max Conexões = ';
  SIBBrokerIdleTimer = 'IdleTimer = ';
  SIBBrokerGiveOut = 'Conexão finalizada';
  SIBBrokerUnavailable = 'Impossibilitado de criar nova conexão: ';
  SIBBrokerExhausted = '-----> Conexões excedidas!  Espere e tente novamente em seguida';
  SIBBrokerNilError = 'Tentativa de ocorrência em base de dados vazia';
  SIBBrokerRelease = 'Liberando conexão';
  SIBDatabaseINISection = 'Parâmetros do banco de dados';
  SIBDatabaseINISectionEmpty = 'O nome da seção não pode ser vazia';
  SIB70feature = '%s é uma função do InterBase 7.0. Atualize na versão InterBase 7.0 para usar esta funcionalidade';
  SIB71feature = '%s é uma função do InterBase 7.1. Atualize na versão InterBase 7.1 para usar esta funcionalidade';
  SIB75feature = '%s é uma função do InterBase 7.5. Atualize na versão InterBase 7.5 para usar esta funcionalidade';
  SIB751feature = '%s é uma função do InterBase 7.51. Atualize na versão InterBase 7.51 para usar esta funcionalidade';
  SIB80feature = '%s is an InterBase 2007 function. Please upgrade to InterBase 2007 to use this functonality';
  SNoVersionInfo = 'A Informação da Versão para este servidor não é recebida';
  SFileSizeDumpCountIncompatibility = 'If you supply sizes you must supply 1 size for every file in the Files list (last size optional)';
  SCannotPerformDumpOnActiveConnection = 'Database can not be connected when performing an Online Dump';
  SDirectoriesSizeArchiveIncompatibility = 'If you supply sizes you must supply 1 size for every file in the Directories list (last size optional)';
  SInvalidBatchStatement = 'Only DDL and DML (excluding Select statements) allowed within a Batch block';
  SIBFecthJournalInfo = '&Retrieve Journal Information';
  SIBUnknownServerType = '%s is not a registered server type';
  SInvalidLibraryType = 'Invalid library type assigned.  Valid strings are %s';
  SCannotChangeServerType = 'ServerType can not be changed on an active connection';
  SEncryptionPassword = 'Enter Password here';
  SServerTypeEmpty = 'ServerType must not be empty. IBServer is the usual value';
  SColumnEncryptionError = 'Both tablename and column name are required to set column level encryption passwords';
  SEncryptionError = 'Connection must be active to set encryption passwords';
  SIBXE3feature = '%s is an InterBase XE3 function. Please upgrade to InterBase XE3 to use this functonality';
  SMalformedSSLConnection = 'Malformed SSL connection string.  String must be terminated with a ''??''';
  SMalformedSSLConnection2 = 'Malformed SSL connection string.  Starting ''?ssl=true'' not found';
  SSSLSeverExclusive = 'serverPublicFile and serverPublicPath are mutually exclusive options.';
  SSSLClientExclusive = 'clientPassPhraseFile and clientPassPhrase are mutually exclusive options.';
  SInstallOSNotSupported = 'Install Library is not supported on iOS';
  SOnlineDumpAvailable = 'Service API Online dump ';
  SInvalidSQLOverride = 'Invalid SQL Override - Valid options are 0 (no override) 1 and 3';
  SServiceWriteModeErr = 'Service API write mode';
  SInvalidODSVersion = 'Invalid ODS Major Restore version. Valid options are 0 (no change) and >= ODS 13';
  SMissingIBSQL = 'Missing IBSQL object.  Either pass it as a parameter or set the IBSQL property.';
  SBatchParamFieldMisMatch = 'All Params must have a matching field with the same name in the passed TIBSQL';

implementation

end.