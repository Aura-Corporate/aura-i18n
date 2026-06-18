///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations with BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations

	/// en: 'Aura'
	String get aura => 'Aura';

	late final Translations$common$en common = Translations$common$en.internal(_root);
	late final Translations$auth$en auth = Translations$auth$en.internal(_root);
	late final Translations$profile$en profile = Translations$profile$en.internal(_root);
	late final Translations$settings$en settings = Translations$settings$en.internal(_root);
	late final Translations$menu$en menu = Translations$menu$en.internal(_root);
	late final Translations$network$en network = Translations$network$en.internal(_root);
}

// Path: common
class Translations$common$en {
	Translations$common$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final Translations$common$fields$en fields = Translations$common$fields$en.internal(_root);
	late final Translations$common$actions$en actions = Translations$common$actions$en.internal(_root);
	late final Translations$common$dialog$en dialog = Translations$common$dialog$en.internal(_root);

	/// en: 'Not implemented yet.'
	String get notImplemented => 'Not implemented yet.';

	/// en: 'Work in progress...'
	String get workInProgress => 'Work in progress...';
}

// Path: auth
class Translations$auth$en {
	Translations$auth$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final Translations$auth$header$en header = Translations$auth$header$en.internal(_root);

	/// en: 'Forgot Password?'
	String get forgotPassword => 'Forgot Password?';

	/// en: 'Log In'
	String get login => 'Log In';

	/// en: 'Sign Up'
	String get register => 'Sign Up';

	late final Translations$auth$oauth$en oauth = Translations$auth$oauth$en.internal(_root);
	late final Translations$auth$error$en error = Translations$auth$error$en.internal(_root);
}

// Path: profile
class Translations$profile$en {
	Translations$profile$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final Translations$profile$info$en info = Translations$profile$info$en.internal(_root);
	late final Translations$profile$changePassword$en changePassword = Translations$profile$changePassword$en.internal(_root);
}

// Path: settings
class Translations$settings$en {
	Translations$settings$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Privacy & Security'
	String get privacySecurity => 'Privacy & Security';

	/// en: 'Help & Support'
	String get helpSupport => 'Help & Support';

	/// en: 'Help Center'
	String get helpCenter => 'Help Center';

	/// en: 'Report an Issue'
	String get reportIssue => 'Report an Issue';

	/// en: 'Terms of Use'
	String get termsOfUse => 'Terms of Use';

	late final Translations$settings$deleteAccount$en deleteAccount = Translations$settings$deleteAccount$en.internal(_root);

	/// en: 'Disconnect'
	String get disconnect => 'Disconnect';
}

// Path: menu
class Translations$menu$en {
	Translations$menu$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Home'
	String get home => 'Home';

	/// en: 'Profile'
	String get profile => 'Profile';

	/// en: 'Relations'
	String get relation => 'Relations';
}

// Path: network
class Translations$network$en {
	Translations$network$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'The server is taking too long to respond.'
	String get timeout => 'The server is taking too long to respond.';

	/// en: 'Session expired.'
	String get unauthorized => 'Session expired.';

	/// en: 'You do not have permission to perform this action.'
	String get forbidden => 'You do not have permission to perform this action.';

	/// en: 'The requested resource could not be found.'
	String get notFound => 'The requested resource could not be found.';

	/// en: 'An unexpected server error occurred. Please try again later.'
	String get serverError => 'An unexpected server error occurred. Please try again later.';

	/// en: 'The server is temporarily unavailable. Please try again later.'
	String get unavailable => 'The server is temporarily unavailable. Please try again later.';

	/// en: 'A network error occurred. Please check your connection.'
	String get unknown => 'A network error occurred. Please check your connection.';
}

// Path: common.fields
class Translations$common$fields$en {
	Translations$common$fields$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Email'
	String get email => 'Email';

	/// en: 'Birth Date'
	String get birthDate => 'Birth Date';

	/// en: 'Password'
	String get password => 'Password';

	/// en: 'First Name'
	String get firstName => 'First Name';

	/// en: 'Last Name'
	String get lastName => 'Last Name';

	/// en: 'Phone Number'
	String get phoneNumber => 'Phone Number';
}

// Path: common.actions
class Translations$common$actions$en {
	Translations$common$actions$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Edit'
	String get edit => 'Edit';

	/// en: 'Confirm'
	String get confirm => 'Confirm';

	/// en: 'Cancel'
	String get cancel => 'Cancel';

	/// en: 'Save'
	String get save => 'Save';

	/// en: 'Delete'
	String get delete => 'Delete';

	/// en: 'Close'
	String get close => 'Close';

	/// en: 'Create'
	String get create => 'Create';

	/// en: 'Update'
	String get update => 'Update';

	/// en: 'OK'
	String get ok => 'OK';
}

// Path: common.dialog
class Translations$common$dialog$en {
	Translations$common$dialog$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Are you sure?'
	String get confirm => 'Are you sure?';
}

// Path: auth.header
class Translations$auth$header$en {
	Translations$auth$header$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Welcome'
	String get welcome => 'Welcome';

	/// en: 'Create an account or log in to start'
	String get subtitle => 'Create an account or log in to start';
}

// Path: auth.oauth
class Translations$auth$oauth$en {
	Translations$auth$oauth$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Continue with'
	String get divider => 'Continue with';

	/// en: 'Apple'
	String get apple => 'Apple';

	/// en: 'Google'
	String get google => 'Google';
}

// Path: auth.error
class Translations$auth$error$en {
	Translations$auth$error$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Invalid email or password.'
	String get invalidCredentials => 'Invalid email or password.';

	/// en: 'This email is already in use.'
	String get emailInUse => 'This email is already in use.';

	/// en: 'Password must be at least 8 characters long.'
	String get weakPassword => 'Password must be at least 8 characters long.';

	/// en: 'Login failed.'
	String get login => 'Login failed.';

	/// en: 'Registration failed.'
	String get register => 'Registration failed.';
}

// Path: profile.info
class Translations$profile$info$en {
	Translations$profile$info$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Personal information'
	String get title => 'Personal information';

	late final Translations$profile$info$error$en error = Translations$profile$info$error$en.internal(_root);
	late final Translations$profile$info$success$en success = Translations$profile$info$success$en.internal(_root);
}

// Path: profile.changePassword
class Translations$profile$changePassword$en {
	Translations$profile$changePassword$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Change Password'
	String get title => 'Change Password';

	/// en: 'Current Password'
	String get current => 'Current Password';

	/// en: 'New Password'
	String get kNew => 'New Password';
}

// Path: settings.deleteAccount
class Translations$settings$deleteAccount$en {
	Translations$settings$deleteAccount$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete Account'
	String get title => 'Delete Account';

	/// en: 'This action is irreversible. All your data will be permanently deleted.'
	String get warning => 'This action is irreversible. All your data will be permanently deleted.';
}

// Path: profile.info.error
class Translations$profile$info$error$en {
	Translations$profile$info$error$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '{field} is required.'
	String fieldRequired({required Object field}) => '${field} is required.';

	/// en: 'Enter a valid email address.'
	String get invalidEmail => 'Enter a valid email address.';

	/// en: 'Enter a valid phone number.'
	String get invalidPhoneNumber => 'Enter a valid phone number.';
}

// Path: profile.info.success
class Translations$profile$info$success$en {
	Translations$profile$info$success$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Profile updated.'
	String get profileUpdated => 'Profile updated.';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'aura' => 'Aura',
			'common.fields.email' => 'Email',
			'common.fields.birthDate' => 'Birth Date',
			'common.fields.password' => 'Password',
			'common.fields.firstName' => 'First Name',
			'common.fields.lastName' => 'Last Name',
			'common.fields.phoneNumber' => 'Phone Number',
			'common.actions.edit' => 'Edit',
			'common.actions.confirm' => 'Confirm',
			'common.actions.cancel' => 'Cancel',
			'common.actions.save' => 'Save',
			'common.actions.delete' => 'Delete',
			'common.actions.close' => 'Close',
			'common.actions.create' => 'Create',
			'common.actions.update' => 'Update',
			'common.actions.ok' => 'OK',
			'common.dialog.confirm' => 'Are you sure?',
			'common.notImplemented' => 'Not implemented yet.',
			'common.workInProgress' => 'Work in progress...',
			'auth.header.welcome' => 'Welcome',
			'auth.header.subtitle' => 'Create an account or log in to start',
			'auth.forgotPassword' => 'Forgot Password?',
			'auth.login' => 'Log In',
			'auth.register' => 'Sign Up',
			'auth.oauth.divider' => 'Continue with',
			'auth.oauth.apple' => 'Apple',
			'auth.oauth.google' => 'Google',
			'auth.error.invalidCredentials' => 'Invalid email or password.',
			'auth.error.emailInUse' => 'This email is already in use.',
			'auth.error.weakPassword' => 'Password must be at least 8 characters long.',
			'auth.error.login' => 'Login failed.',
			'auth.error.register' => 'Registration failed.',
			'profile.info.title' => 'Personal information',
			'profile.info.error.fieldRequired' => ({required Object field}) => '${field} is required.',
			'profile.info.error.invalidEmail' => 'Enter a valid email address.',
			'profile.info.error.invalidPhoneNumber' => 'Enter a valid phone number.',
			'profile.info.success.profileUpdated' => 'Profile updated.',
			'profile.changePassword.title' => 'Change Password',
			'profile.changePassword.current' => 'Current Password',
			'profile.changePassword.kNew' => 'New Password',
			'settings.privacySecurity' => 'Privacy & Security',
			'settings.helpSupport' => 'Help & Support',
			'settings.helpCenter' => 'Help Center',
			'settings.reportIssue' => 'Report an Issue',
			'settings.termsOfUse' => 'Terms of Use',
			'settings.deleteAccount.title' => 'Delete Account',
			'settings.deleteAccount.warning' => 'This action is irreversible. All your data will be permanently deleted.',
			'settings.disconnect' => 'Disconnect',
			'menu.home' => 'Home',
			'menu.profile' => 'Profile',
			'menu.relation' => 'Relations',
			'network.timeout' => 'The server is taking too long to respond.',
			'network.unauthorized' => 'Session expired.',
			'network.forbidden' => 'You do not have permission to perform this action.',
			'network.notFound' => 'The requested resource could not be found.',
			'network.serverError' => 'An unexpected server error occurred. Please try again later.',
			'network.unavailable' => 'The server is temporarily unavailable. Please try again later.',
			'network.unknown' => 'A network error occurred. Please check your connection.',
			_ => null,
		};
	}
}
