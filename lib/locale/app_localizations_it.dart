// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get friendlyName => 'Italiano';

  @override
  String get localeTitle => 'Lingua';

  @override
  String get defaultLocale => 'Lingua predefinita';

  @override
  String get loading => 'Caricamento...';

  @override
  String get loadModel => 'Carica modello';

  @override
  String get downloadModel => 'Scarica modello';

  @override
  String get noModelSelected => 'Nessun modello selezionato';

  @override
  String get noModelLoaded => 'Nessun modello caricato';

  @override
  String get localModels => 'Modelli locali';

  @override
  String get size => 'Dimensione';

  @override
  String get parameters => 'Parametri';

  @override
  String get delete => 'Elimina';

  @override
  String get select => 'Seleziona';

  @override
  String get import => 'Importa';

  @override
  String get export => 'Esporta';

  @override
  String get edit => 'Modifica';

  @override
  String get regenerate => 'Rigenera';

  @override
  String get chatsTitle => 'Chat';

  @override
  String get newChat => 'Nuova chat';

  @override
  String get anErrorOccurred => 'Si è verificato un errore';

  @override
  String get errorTitle => 'Errore';

  @override
  String get key => 'Chiave';

  @override
  String get value => 'Valore';

  @override
  String get ok => 'OK';

  @override
  String get proceed => 'Procedi';

  @override
  String get done => 'Fatto';

  @override
  String get close => 'Chiudi';

  @override
  String get save => 'Salva';

  @override
  String saveLabel(String label) {
    return 'Salva $label';
  }

  @override
  String get selectTag => 'Seleziona tag';

  @override
  String get next => 'Prossimo';

  @override
  String get previous => 'Precedente';

  @override
  String get contentShared => 'Contenuto condiviso';

  @override
  String get setUserImage => 'Imposta immagine utente';

  @override
  String get setAssistantImage => 'Imposta immagine assistente';

  @override
  String get loadUserImage => 'Carica immagine utente';

  @override
  String get loadAssistantImage => 'Carica immagine assistente';

  @override
  String get userName => 'Nome utente';

  @override
  String get assistantName => 'Nome assistente';

  @override
  String get user => 'Utente';

  @override
  String get assistant => 'Assistente';

  @override
  String get cancel => 'Annulla';

  @override
  String get aiEcosystem => 'Ecosistema IA';

  @override
  String get llamaCpp => 'Llama CPP';

  @override
  String get llamaCppModel => 'Modello Llama CPP';

  @override
  String get remoteModel => 'Modello remoto';

  @override
  String get refreshRemoteModels => 'Ricarica modelli remoti';

  @override
  String get ollama => 'Ollama';

  @override
  String get searchLocalNetwork => 'Cerca nella rete locale';

  @override
  String get localNetworkSearchTitle => 'Cerca nella rete locale';

  @override
  String get localNetworkSearchContent =>
      'Questa funzionalità richiede permessi aggiuntivi per cercare le istanze di Ollama nella rete locale.';

  @override
  String get openAI => 'OpenAI';

  @override
  String get mistral => 'Mistral';

  @override
  String get anthropic => 'Anthropic';

  @override
  String get gemini => 'Gemini';

  @override
  String get modelParameters => 'Parametri del modello';

  @override
  String get addParameter => 'Aggiungi parametro';

  @override
  String get removeParameter => 'Rimuovi parametro';

  @override
  String get saveParameters => 'Salva parametri';

  @override
  String get importParameters => 'Importa parametri';

  @override
  String get exportParameters => 'Esporta parametri';

  @override
  String get selectAiEcosystem => 'Seleziona ecosistema IA';

  @override
  String get selectRemoteModel => 'Seleziona modello remoto';

  @override
  String get selectThemeMode => 'Seleziona modalità tema dell\'app';

  @override
  String get themeMode => 'Modalità tema';

  @override
  String get themeModeSystem => 'Sistema';

  @override
  String get themeModeLight => 'Chiaro';

  @override
  String get themeModeDark => 'Scuro';

  @override
  String get themeSeedColor => '\'Colore di base del tema';

  @override
  String get editMessage => 'Modifica messaggio';

  @override
  String get settingsTitle => 'Impostazioni';

  @override
  String aiSettings(String aiType) {
    return 'Impostazioni $aiType';
  }

  @override
  String get userSettings => 'Impostazioni utente';

  @override
  String get assistantSettings => 'Impostazioni assistente';

  @override
  String get systemSettings => 'Impostazioni di sistema';

  @override
  String get systemPrompt => 'Prompt di sistema';

  @override
  String get clearChats => 'Svuota le chat';

  @override
  String get resetSettings => 'Ripristina impostazioni';

  @override
  String get clearCache => 'Svuota la cache';

  @override
  String get aboutTitle => 'Informazioni';

  @override
  String get aboutContent =>
      'Maid è un\'applicazione multipiattaforma gratuita e open source per interfacciarsi localmente con i modelli di llama.cpp, e da remoto con i modelli di Ollama, Mistral e OpenAI. Maid supporta le schede dei personaggi di sillytavern per permetterti di interagire con tutti i tuoi personaggi preferiti. Maid consente di scaricare, direttamente dall\'app, una lista curata di modelli da huggingface. Maid è distribuito sotto la licenza MIT ed è fornito senza alcuna garanzia, esplicita o implicita. Maid non è affiliato con Huggingface, Meta (Facebook), MistralAi, OpenAI, Google, Microsoft o con qualsiasi altra azienda che fornisce un modello compatibile con questa applicazione.';

  @override
  String get leadMaintainer => 'Manutentore principale';

  @override
  String get apiKey => 'Chiave API';

  @override
  String get baseUrl => 'Base URL';

  @override
  String get scrollToRecent => 'Scorri verso il recente';

  @override
  String get clearPrompt => 'Pulisci il prompt';

  @override
  String get submitPrompt => 'Invia il prompt';

  @override
  String get stopPrompt => 'Ferma il prompt';

  @override
  String get typeMessage => 'Scrivi un messaggio...';

  @override
  String get code => 'Codice';

  @override
  String copyLabel(String label) {
    return 'Copia $label';
  }

  @override
  String labelCopied(String label) {
    return '$label copiati negli appunti!';
  }

  @override
  String get debugTitle => 'Debug';

  @override
  String get warning => 'Avviso';

  @override
  String get nsfwWarning =>
      'Questo modello è stato intenzionalmente progettato per generare contenuti NSFW. Ciò può includere contenuti sessuali espliciti o violenti che coinvolgono tortura, stupro, omicidio e/o comportamenti sessualmente devianti. Se sei sensibile a questi temi, o se la loro discussione viola le leggi locali, NON PROSEGUIRE.';

  @override
  String get login => 'Accedi';

  @override
  String get logout => 'Esci';

  @override
  String get register => 'Registrati';

  @override
  String get email => 'Email';

  @override
  String get password => 'Password';

  @override
  String get confirmPassword => 'Conferma password';

  @override
  String get resetCode => 'Codice di reset';

  @override
  String get resetCodeSent =>
      'Un codice di reset è stato inviato alla tua email.';

  @override
  String get sendResetCode => 'Invia codice di reset';

  @override
  String get sendAgain => 'Invia di nuovo';

  @override
  String get required => 'Obbligatorio';

  @override
  String get invalidEmail => 'Inserisci un\'email valida';

  @override
  String get invalidUserName =>
      'Deve essere tra 3 e 24 caratteri, alfanumerico o underscore';

  @override
  String get invalidPasswordLength => 'Almeno 8 caratteri';

  @override
  String get invalidPassword =>
      'Includi maiuscole, minuscole, numero e simbolo';

  @override
  String get passwordNoMatch => 'Le password non corrispondono';

  @override
  String get createAccount => 'Crea un account';

  @override
  String get resetPassword => 'Reimposta la password';

  @override
  String get backToLogin => 'Torna al login';

  @override
  String get alreadyHaveAccount => 'Ho già un account';

  @override
  String get success => 'Successo';

  @override
  String get registrationSuccess => 'Registrazione avvenuta con successo';

  @override
  String get resetSuccess =>
      'La tua password è stata reimpostata correttamente.';

  @override
  String get emailVerify => 'Controlla la tua email per la verifica.';
}
