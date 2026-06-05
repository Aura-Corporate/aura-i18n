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
	@override late final _TranslationsCommonFr common = _TranslationsCommonFr._(_root);
	@override late final _TranslationsAuthFr auth = _TranslationsAuthFr._(_root);
	@override late final _TranslationsProfileFr profile = _TranslationsProfileFr._(_root);
	@override late final _TranslationsSettingsFr settings = _TranslationsSettingsFr._(_root);
	@override late final _TranslationsMenuFr menu = _TranslationsMenuFr._(_root);
	@override late final _TranslationsNetworkFr network = _TranslationsNetworkFr._(_root);
}

// Path: common
class _TranslationsCommonFr extends TranslationsCommonEn {
	_TranslationsCommonFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsCommonFieldsFr fields = _TranslationsCommonFieldsFr._(_root);
	@override late final _TranslationsCommonActionsFr actions = _TranslationsCommonActionsFr._(_root);
	@override late final _TranslationsCommonDialogFr dialog = _TranslationsCommonDialogFr._(_root);
	@override String get notImplemented => 'Non implémenté pour le moment.';
}

// Path: auth
class _TranslationsAuthFr extends TranslationsAuthEn {
	_TranslationsAuthFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAuthHeaderFr header = _TranslationsAuthHeaderFr._(_root);
	@override String get forgotPassword => 'Mot de passe oublié ?';
	@override String get login => 'Se connecter';
	@override String get register => 'S\'inscrire';
	@override late final _TranslationsAuthOauthFr oauth = _TranslationsAuthOauthFr._(_root);
	@override late final _TranslationsAuthErrorFr error = _TranslationsAuthErrorFr._(_root);
}

// Path: profile
class _TranslationsProfileFr extends TranslationsProfileEn {
	_TranslationsProfileFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsProfileInfoFr info = _TranslationsProfileInfoFr._(_root);
	@override late final _TranslationsProfileChangePasswordFr changePassword = _TranslationsProfileChangePasswordFr._(_root);
}

// Path: settings
class _TranslationsSettingsFr extends TranslationsSettingsEn {
	_TranslationsSettingsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get privacySecurity => 'Confidentialité & Sécurité';
	@override String get helpSupport => 'Aide & Support';
	@override String get helpCenter => 'Centre d\'aide';
	@override String get reportIssue => 'Signaler un problème';
	@override String get termsOfUse => 'Conditions d\'utilisation';
	@override late final _TranslationsSettingsDeleteAccountFr deleteAccount = _TranslationsSettingsDeleteAccountFr._(_root);
	@override String get disconnect => 'Se déconnecter';
}

// Path: menu
class _TranslationsMenuFr extends TranslationsMenuEn {
	_TranslationsMenuFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get home => 'Accueil';
	@override String get profile => 'Profil';
	@override String get relation => 'Relations';
}

// Path: network
class _TranslationsNetworkFr extends TranslationsNetworkEn {
	_TranslationsNetworkFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get timeout => 'Le serveur met trop de temps à répondre.';
	@override String get unauthorized => 'Session expirée.';
	@override String get forbidden => 'Vous n\'avez pas l\'autorisation d\'effectuer cette action.';
	@override String get notFound => 'La ressource demandée est introuvable.';
	@override String get serverError => 'Une erreur serveur inattendue est survenue. Veuillez réessayer plus tard.';
	@override String get unavailable => 'Le serveur est temporairement indisponible. Veuillez réessayer plus tard.';
	@override String get unknown => 'Une erreur réseau est survenue. Veuillez vérifier votre connexion.';
}

// Path: common.fields
class _TranslationsCommonFieldsFr extends TranslationsCommonFieldsEn {
	_TranslationsCommonFieldsFr._(TranslationsFr root) : this._root = root, super.internal(root);

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
class _TranslationsCommonActionsFr extends TranslationsCommonActionsEn {
	_TranslationsCommonActionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

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
class _TranslationsCommonDialogFr extends TranslationsCommonDialogEn {
	_TranslationsCommonDialogFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Êtes-vous sûr ?';
}

// Path: auth.header
class _TranslationsAuthHeaderFr extends TranslationsAuthHeaderEn {
	_TranslationsAuthHeaderFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get welcome => 'Bienvenue';
	@override String get subtitle => 'Créez un compte ou connectez-vous pour commencer';
}

// Path: auth.oauth
class _TranslationsAuthOauthFr extends TranslationsAuthOauthEn {
	_TranslationsAuthOauthFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get divider => 'Continuer avec';
	@override String get apple => 'Apple';
	@override String get google => 'Google';
}

// Path: auth.error
class _TranslationsAuthErrorFr extends TranslationsAuthErrorEn {
	_TranslationsAuthErrorFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get invalidCredentials => 'E-mail ou mot de passe invalide.';
	@override String get emailInUse => 'Cet e-mail est déjà utilisé.';
	@override String get weakPassword => 'Le mot de passe doit contenir au moins 8 caractères.';
	@override String get login => 'Échec de la connexion.';
	@override String get register => 'Échec de l\'inscription.';
}

// Path: profile.info
class _TranslationsProfileInfoFr extends TranslationsProfileInfoEn {
	_TranslationsProfileInfoFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informations personnelles';
	@override late final _TranslationsProfileInfoErrorFr error = _TranslationsProfileInfoErrorFr._(_root);
}

// Path: profile.changePassword
class _TranslationsProfileChangePasswordFr extends TranslationsProfileChangePasswordEn {
	_TranslationsProfileChangePasswordFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Modifier le mot de passe';
	@override String get current => 'Mot de passe actuel';
	@override String get kNew => 'Nouveau mot de passe';
}

// Path: settings.deleteAccount
class _TranslationsSettingsDeleteAccountFr extends TranslationsSettingsDeleteAccountEn {
	_TranslationsSettingsDeleteAccountFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Supprimer le compte';
	@override String get warning => 'Cette action est irréversible. Toutes vos données seront définitivement supprimées.';
}

// Path: profile.info.error
class _TranslationsProfileInfoErrorFr extends TranslationsProfileInfoErrorEn {
	_TranslationsProfileInfoErrorFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String fieldRequired({required Object field}) => 'Le champ ${field} est obligatoire.';
	@override String get invalidEmail => 'Veuillez saisir une adresse e-mail valide.';
	@override String get invalidPhoneNumber => 'Veuillez saisir un numéro de téléphone valide.';
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
			'auth.header.welcome' => 'Bienvenue',
			'auth.header.subtitle' => 'Créez un compte ou connectez-vous pour commencer',
			'auth.forgotPassword' => 'Mot de passe oublié ?',
			'auth.login' => 'Se connecter',
			'auth.register' => 'S\'inscrire',
			'auth.oauth.divider' => 'Continuer avec',
			'auth.oauth.apple' => 'Apple',
			'auth.oauth.google' => 'Google',
			'auth.error.invalidCredentials' => 'E-mail ou mot de passe invalide.',
			'auth.error.emailInUse' => 'Cet e-mail est déjà utilisé.',
			'auth.error.weakPassword' => 'Le mot de passe doit contenir au moins 8 caractères.',
			'auth.error.login' => 'Échec de la connexion.',
			'auth.error.register' => 'Échec de l\'inscription.',
			'profile.info.title' => 'Informations personnelles',
			'profile.info.error.fieldRequired' => ({required Object field}) => 'Le champ ${field} est obligatoire.',
			'profile.info.error.invalidEmail' => 'Veuillez saisir une adresse e-mail valide.',
			'profile.info.error.invalidPhoneNumber' => 'Veuillez saisir un numéro de téléphone valide.',
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
			'settings.disconnect' => 'Se déconnecter',
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
			_ => null,
		};
	}
}
