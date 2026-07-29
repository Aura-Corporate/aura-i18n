///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsFr extends Translations with BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsFr _root = this; // ignore: unused_field

	@override 
	TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override String get aura => 'Aura';
	@override late final _Translations$common$fr common = _Translations$common$fr._(_root);
	@override late final _Translations$auth$fr auth = _Translations$auth$fr._(_root);
	@override late final _Translations$profile$fr profile = _Translations$profile$fr._(_root);
	@override late final _Translations$settings$fr settings = _Translations$settings$fr._(_root);
	@override late final _Translations$relations$fr relations = _Translations$relations$fr._(_root);
	@override late final _Translations$menu$fr menu = _Translations$menu$fr._(_root);
	@override late final _Translations$network$fr network = _Translations$network$fr._(_root);
	@override late final _Translations$home$fr home = _Translations$home$fr._(_root);
}

// Path: common
class _Translations$common$fr extends Translations$common$en {
	_Translations$common$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _Translations$common$fields$fr fields = _Translations$common$fields$fr._(_root);
	@override late final _Translations$common$actions$fr actions = _Translations$common$actions$fr._(_root);
	@override late final _Translations$common$dialog$fr dialog = _Translations$common$dialog$fr._(_root);
	@override String get notImplemented => 'Non implémenté pour le moment.';
	@override String get workInProgress => 'Travail en cours...';
	@override late final _Translations$common$feedback$fr feedback = _Translations$common$feedback$fr._(_root);
}

// Path: auth
class _Translations$auth$fr extends Translations$auth$en {
	_Translations$auth$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _Translations$auth$header$fr header = _Translations$auth$header$fr._(_root);
	@override String get forgotPassword => 'Mot de passe oublié ?';
	@override String get login => 'Se connecter';
	@override String get register => 'S\'inscrire';
	@override late final _Translations$auth$oauth$fr oauth = _Translations$auth$oauth$fr._(_root);
	@override late final _Translations$auth$error$fr error = _Translations$auth$error$fr._(_root);
}

// Path: profile
class _Translations$profile$fr extends Translations$profile$en {
	_Translations$profile$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _Translations$profile$info$fr info = _Translations$profile$info$fr._(_root);
	@override late final _Translations$profile$changePassword$fr changePassword = _Translations$profile$changePassword$fr._(_root);
}

// Path: settings
class _Translations$settings$fr extends Translations$settings$en {
	_Translations$settings$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get privacySecurity => 'Confidentialité & Sécurité';
	@override String get helpSupport => 'Aide & Support';
	@override String get helpCenter => 'Centre d\'aide';
	@override String get reportIssue => 'Signaler un problème';
	@override String get termsOfUse => 'Conditions d\'utilisation';
	@override late final _Translations$settings$deleteAccount$fr deleteAccount = _Translations$settings$deleteAccount$fr._(_root);
	@override String get disconnect => 'Se déconnecter';
	@override String get disconnecting => 'Déconnexion...';
}

// Path: relations
class _Translations$relations$fr extends Translations$relations$en {
	_Translations$relations$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vos Relations';
	@override String get sentRequests => 'Demandes envoyées';
	@override String get receivedRequests => 'Demandes reçues';
	@override late final _Translations$relations$empty$fr empty = _Translations$relations$empty$fr._(_root);
	@override late final _Translations$relations$actions$fr actions = _Translations$relations$actions$fr._(_root);
}

// Path: menu
class _Translations$menu$fr extends Translations$menu$en {
	_Translations$menu$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get home => 'Accueil';
	@override String get profile => 'Profil';
	@override String get relation => 'Relations';
}

// Path: network
class _Translations$network$fr extends Translations$network$en {
	_Translations$network$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get timeout => 'Le serveur met trop de temps à répondre.';
	@override String get unauthorized => 'Session expirée.';
	@override String get forbidden => 'Vous n\'avez pas l\'autorisation d\'effectuer cette action.';
	@override String get notFound => 'La ressource demandée est introuvable.';
	@override String get serverError => 'Une erreur serveur inattendue est survenue. Veuillez réessayer plus tard.';
	@override String get unavailable => 'Le serveur est temporairement indisponible. Veuillez réessayer plus tard.';
	@override String get unknown => 'Une erreur réseau est survenue. Veuillez vérifier votre connexion.';
	@override String get unableToConnect => 'Impossible de se connecter au serveur.';
	@override String get apiRouteNotFound => 'Route API introuvable.';
	@override String get unknownError => 'Erreur inconnue';
	@override String backendConnection({required Object message}) => 'Erreur de connexion au backend : ${message}';
	@override String unexpected({required Object error}) => 'Erreur inattendue : ${error}';
}

// Path: home
class _Translations$home$fr extends Translations$home$en {
	_Translations$home$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _Translations$home$environment$fr environment = _Translations$home$environment$fr._(_root);
}

// Path: common.fields
class _Translations$common$fields$fr extends Translations$common$fields$en {
	_Translations$common$fields$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get email => 'E-mail';
	@override String get birthDate => 'Date de naissance';
	@override String get password => 'Mot de passe';
	@override String get firstName => 'Prénom';
	@override String get lastName => 'Nom';
	@override String get phoneNumber => 'Numéro de téléphone';
}

// Path: common.actions
class _Translations$common$actions$fr extends Translations$common$actions$en {
	_Translations$common$actions$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get edit => 'Modifier';
	@override String get confirm => 'Confirmer';
	@override String get cancel => 'Annuler';
	@override String get save => 'Enregistrer';
	@override String get delete => 'Supprimer';
	@override String get close => 'Fermer';
	@override String get create => 'Créer';
	@override String get update => 'Mettre à jour';
	@override String get ok => 'OK';
}

// Path: common.dialog
class _Translations$common$dialog$fr extends Translations$common$dialog$en {
	_Translations$common$dialog$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Êtes-vous sûr ?';
}

// Path: common.feedback
class _Translations$common$feedback$fr extends Translations$common$feedback$en {
	_Translations$common$feedback$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String error({required Object error}) => 'Erreur : ${error}';
}

// Path: auth.header
class _Translations$auth$header$fr extends Translations$auth$header$en {
	_Translations$auth$header$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get welcome => 'Bienvenue';
	@override String get subtitle => 'Créez un compte ou connectez-vous pour commencer';
}

// Path: auth.oauth
class _Translations$auth$oauth$fr extends Translations$auth$oauth$en {
	_Translations$auth$oauth$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get divider => 'Continuer avec';
	@override String get apple => 'Apple';
	@override String get google => 'Google';
	@override late final _Translations$auth$oauth$error$fr error = _Translations$auth$oauth$error$fr._(_root);
}

// Path: auth.error
class _Translations$auth$error$fr extends Translations$auth$error$en {
	_Translations$auth$error$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get invalidCredentials => 'E-mail ou mot de passe invalide.';
	@override String get emailInUse => 'Cet e-mail est déjà utilisé.';
	@override String get weakPassword => 'Le mot de passe doit contenir au moins 8 caractères.';
	@override String get login => 'Échec de la connexion.';
	@override String get register => 'Échec de l\'inscription.';
	@override String get credentialsRequired => 'Veuillez saisir votre e-mail et votre mot de passe.';
	@override String get requiredFields => 'Veuillez remplir tous les champs.';
	@override String get registrationRejected => 'L\'inscription a été rejetée.';
	@override String get oauth => 'Échec de la connexion OAuth.';
	@override String get oauthRejected => 'La connexion OAuth a été rejetée.';
	@override String get sessionCheck => 'Échec de la vérification de session.';
	@override String get sessionExpired => 'Session expirée. Veuillez vous reconnecter.';
	@override String get invalidServerResponse => 'Réponse serveur invalide.';
	@override String get invalidProfileResponse => 'Réponse profil invalide.';
}

// Path: profile.info
class _Translations$profile$info$fr extends Translations$profile$info$en {
	_Translations$profile$info$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informations personnelles';
	@override late final _Translations$profile$info$error$fr error = _Translations$profile$info$error$fr._(_root);
	@override late final _Translations$profile$info$success$fr success = _Translations$profile$info$success$fr._(_root);
}

// Path: profile.changePassword
class _Translations$profile$changePassword$fr extends Translations$profile$changePassword$en {
	_Translations$profile$changePassword$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Modifier le mot de passe';
	@override String get current => 'Mot de passe actuel';
	@override String get kNew => 'Nouveau mot de passe';
}

// Path: settings.deleteAccount
class _Translations$settings$deleteAccount$fr extends Translations$settings$deleteAccount$en {
	_Translations$settings$deleteAccount$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Supprimer le compte';
	@override String get warning => 'Cette action est irréversible. Toutes vos données seront définitivement supprimées.';
	@override String get success => 'Compte supprimé';
	@override String error({required Object error}) => 'Erreur lors de la suppression du compte : ${error}';
}

// Path: relations.empty
class _Translations$relations$empty$fr extends Translations$relations$empty$en {
	_Translations$relations$empty$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get relations => 'Vous n\'avez aucune relation pour le moment.';
	@override String get sent => 'Aucune demande envoyée.';
	@override String get received => 'Aucune demande reçue.';
}

// Path: relations.actions
class _Translations$relations$actions$fr extends Translations$relations$actions$en {
	_Translations$relations$actions$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get add => 'Ajouter';
	@override String get remove => 'Supprimer';
	@override String get accept => 'Accepter';
	@override String get decline => 'Refuser';
}

// Path: home.environment
class _Translations$home$environment$fr extends Translations$home$environment$en {
	_Translations$home$environment$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get development => 'Développement';
	@override String get local => 'Développement local';
	@override String get production => 'Production';
	@override String message({required Object environment, required Object message}) => 'Vous êtes sur l\'environnement de ${environment}.\n\n${message}';
}

// Path: auth.oauth.error
class _Translations$auth$oauth$error$fr extends Translations$auth$oauth$error$en {
	_Translations$auth$oauth$error$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get googleUnsupported => 'La connexion Google n\'est pas prise en charge sur cette plateforme.';
	@override String get googleMissingIdToken => 'Google n\'a pas renvoyé de jeton d\'identité.';
	@override String get appleUnavailable => 'La connexion Apple n\'est pas disponible sur cet appareil.';
	@override String get appleMissingCredential => 'Apple n\'a pas renvoyé d\'identifiants de connexion.';
	@override String get appleMissingConfig => 'Configuration OAuth Apple manquante : APPLE_SERVICE_ID et APPLE_REDIRECT_URI sont requis.';
}

// Path: profile.info.error
class _Translations$profile$info$error$fr extends Translations$profile$info$error$en {
	_Translations$profile$info$error$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String fieldRequired({required Object field}) => 'Le champ ${field} est obligatoire.';
	@override String get invalidEmail => 'Veuillez saisir une adresse e-mail valide.';
	@override String get invalidPhoneNumber => 'Veuillez saisir un numéro de téléphone valide.';
}

// Path: profile.info.success
class _Translations$profile$info$success$fr extends Translations$profile$info$success$en {
	_Translations$profile$info$success$fr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get profileUpdated => 'Profil mis à jour.';
}

/// The flat map containing all translations for locale <fr>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsFr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'aura' => 'Aura',
			'common.fields.email' => 'E-mail',
			'common.fields.birthDate' => 'Date de naissance',
			'common.fields.password' => 'Mot de passe',
			'common.fields.firstName' => 'Prénom',
			'common.fields.lastName' => 'Nom',
			'common.fields.phoneNumber' => 'Numéro de téléphone',
			'common.actions.edit' => 'Modifier',
			'common.actions.confirm' => 'Confirmer',
			'common.actions.cancel' => 'Annuler',
			'common.actions.save' => 'Enregistrer',
			'common.actions.delete' => 'Supprimer',
			'common.actions.close' => 'Fermer',
			'common.actions.create' => 'Créer',
			'common.actions.update' => 'Mettre à jour',
			'common.actions.ok' => 'OK',
			'common.dialog.confirm' => 'Êtes-vous sûr ?',
			'common.notImplemented' => 'Non implémenté pour le moment.',
			'common.workInProgress' => 'Travail en cours...',
			'common.feedback.error' => ({required Object error}) => 'Erreur : ${error}',
			'auth.header.welcome' => 'Bienvenue',
			'auth.header.subtitle' => 'Créez un compte ou connectez-vous pour commencer',
			'auth.forgotPassword' => 'Mot de passe oublié ?',
			'auth.login' => 'Se connecter',
			'auth.register' => 'S\'inscrire',
			'auth.oauth.divider' => 'Continuer avec',
			'auth.oauth.apple' => 'Apple',
			'auth.oauth.google' => 'Google',
			'auth.oauth.error.googleUnsupported' => 'La connexion Google n\'est pas prise en charge sur cette plateforme.',
			'auth.oauth.error.googleMissingIdToken' => 'Google n\'a pas renvoyé de jeton d\'identité.',
			'auth.oauth.error.appleUnavailable' => 'La connexion Apple n\'est pas disponible sur cet appareil.',
			'auth.oauth.error.appleMissingCredential' => 'Apple n\'a pas renvoyé d\'identifiants de connexion.',
			'auth.oauth.error.appleMissingConfig' => 'Configuration OAuth Apple manquante : APPLE_SERVICE_ID et APPLE_REDIRECT_URI sont requis.',
			'auth.error.invalidCredentials' => 'E-mail ou mot de passe invalide.',
			'auth.error.emailInUse' => 'Cet e-mail est déjà utilisé.',
			'auth.error.weakPassword' => 'Le mot de passe doit contenir au moins 8 caractères.',
			'auth.error.login' => 'Échec de la connexion.',
			'auth.error.register' => 'Échec de l\'inscription.',
			'auth.error.credentialsRequired' => 'Veuillez saisir votre e-mail et votre mot de passe.',
			'auth.error.requiredFields' => 'Veuillez remplir tous les champs.',
			'auth.error.registrationRejected' => 'L\'inscription a été rejetée.',
			'auth.error.oauth' => 'Échec de la connexion OAuth.',
			'auth.error.oauthRejected' => 'La connexion OAuth a été rejetée.',
			'auth.error.sessionCheck' => 'Échec de la vérification de session.',
			'auth.error.sessionExpired' => 'Session expirée. Veuillez vous reconnecter.',
			'auth.error.invalidServerResponse' => 'Réponse serveur invalide.',
			'auth.error.invalidProfileResponse' => 'Réponse profil invalide.',
			'profile.info.title' => 'Informations personnelles',
			'profile.info.error.fieldRequired' => ({required Object field}) => 'Le champ ${field} est obligatoire.',
			'profile.info.error.invalidEmail' => 'Veuillez saisir une adresse e-mail valide.',
			'profile.info.error.invalidPhoneNumber' => 'Veuillez saisir un numéro de téléphone valide.',
			'profile.info.success.profileUpdated' => 'Profil mis à jour.',
			'profile.changePassword.title' => 'Modifier le mot de passe',
			'profile.changePassword.current' => 'Mot de passe actuel',
			'profile.changePassword.kNew' => 'Nouveau mot de passe',
			'settings.privacySecurity' => 'Confidentialité & Sécurité',
			'settings.helpSupport' => 'Aide & Support',
			'settings.helpCenter' => 'Centre d\'aide',
			'settings.reportIssue' => 'Signaler un problème',
			'settings.termsOfUse' => 'Conditions d\'utilisation',
			'settings.deleteAccount.title' => 'Supprimer le compte',
			'settings.deleteAccount.warning' => 'Cette action est irréversible. Toutes vos données seront définitivement supprimées.',
			'settings.deleteAccount.success' => 'Compte supprimé',
			'settings.deleteAccount.error' => ({required Object error}) => 'Erreur lors de la suppression du compte : ${error}',
			'settings.disconnect' => 'Se déconnecter',
			'settings.disconnecting' => 'Déconnexion...',
			'relations.title' => 'Vos Relations',
			'relations.sentRequests' => 'Demandes envoyées',
			'relations.receivedRequests' => 'Demandes reçues',
			'relations.empty.relations' => 'Vous n\'avez aucune relation pour le moment.',
			'relations.empty.sent' => 'Aucune demande envoyée.',
			'relations.empty.received' => 'Aucune demande reçue.',
			'relations.actions.add' => 'Ajouter',
			'relations.actions.remove' => 'Supprimer',
			'relations.actions.accept' => 'Accepter',
			'relations.actions.decline' => 'Refuser',
			'menu.home' => 'Accueil',
			'menu.profile' => 'Profil',
			'menu.relation' => 'Relations',
			'network.timeout' => 'Le serveur met trop de temps à répondre.',
			'network.unauthorized' => 'Session expirée.',
			'network.forbidden' => 'Vous n\'avez pas l\'autorisation d\'effectuer cette action.',
			'network.notFound' => 'La ressource demandée est introuvable.',
			'network.serverError' => 'Une erreur serveur inattendue est survenue. Veuillez réessayer plus tard.',
			'network.unavailable' => 'Le serveur est temporairement indisponible. Veuillez réessayer plus tard.',
			'network.unknown' => 'Une erreur réseau est survenue. Veuillez vérifier votre connexion.',
			'network.unableToConnect' => 'Impossible de se connecter au serveur.',
			'network.apiRouteNotFound' => 'Route API introuvable.',
			'network.unknownError' => 'Erreur inconnue',
			'network.backendConnection' => ({required Object message}) => 'Erreur de connexion au backend : ${message}',
			'network.unexpected' => ({required Object error}) => 'Erreur inattendue : ${error}',
			'home.environment.development' => 'Développement',
			'home.environment.local' => 'Développement local',
			'home.environment.production' => 'Production',
			'home.environment.message' => ({required Object environment, required Object message}) => 'Vous êtes sur l\'environnement de ${environment}.\n\n${message}',
			_ => null,
		};
	}
}
