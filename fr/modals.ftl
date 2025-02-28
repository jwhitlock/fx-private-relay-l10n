# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Créer un nouvel alias personnalisé
modal-custom-alias-picker-warning-2 = Tout ce que vous avez à faire est de créer et de partager un alias unique qui utilise votre sous-domaine personnalisé — l’alias sera généré automatiquement. Essayez « marchand@monsousdomaine.mozmail.com » la prochaine fois que vous effectuez des achats en ligne, par exemple.
modal-custom-alias-picker-form-heading-2 = Ou créez manuellement un alias personnalisé
modal-custom-alias-picker-form-prefix-label-2 = Saisissez le préfixe de l’alias de messagerie
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = par exemple, « café »
modal-custom-alias-picker-form-prefix-spaces-warning = Les espaces ne sont pas autorisées dans les alias de messagerie.
modal-custom-alias-picker-form-prefix-invalid-warning = Les alias de messagerie ne peuvent contenir que des lettres minuscules, des chiffres et des traits d’union, et ne peuvent pas commencer ou se terminer par un trait d’union.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Les alias de messagerie ne peuvent contenir que des lettres minuscules, des chiffres, des points et des traits d’union, et ne peuvent pas commencer ou se terminer par un point ou un trait d’union.
modal-custom-alias-picker-form-submit-label-2 = Générer l’alias
modal-custom-alias-picker-creation-error-2 = Votre alias de messagerie personnalisé n’a pas pu être créé manuellement. Veuillez réessayer ou envoyer un e-mail à l’alias pour le créer.

modal-rename-alias-saved = Nom enregistré !
modal-delete-headline-2 = Supprimer définitivement cet alias de messagerie ?

# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Une fois cet alias supprimé, il ne peut pas être récupéré.
    { -brand-name-firefox-relay } ne transférera plus les messages envoyés à <strong>{ $email }</strong>, y compris les messages vous permettant de réinitialiser les mots de passe perdus.
modal-delete-warning-upgrade-2 =
    Si vous utilisez cet alias de messagerie pour vous connecter à des sites qui vous intéressent,
    vous devriez mettre à jour votre identifiant avec une adresse e-mail différente avant de supprimer celle-ci.
modal-delete-domain-address-warning-upgrade-2 = Si vous utilisez cet alias pour vous connecter à des sites qui vous intéressent, vous devrez mettre à jour votre identifiant de connexion avec une adresse e-mail différente avant de supprimer celle-ci. Si vous recréiez un alias supprimé, les courriers envoyés à l’alias d’origine continueraient de vous être transférés.
modal-delete-confirmation-2 = Oui, je veux supprimer cet alias.
modal-domain-register-good-news = Bonne nouvelle !
modal-domain-register-warning-reminder-2 = N’oubliez pas que vous ne pouvez enregistrer qu’un seul sous-domaine. Vous ne pourrez pas le changer plus tard.
modal-domain-register-button-2 = Enregistrer le sous-domaine

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } est disponible !
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> est disponible !

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Oui, je souhaite enregistrer <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Terminé !

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } est maintenant votre sous-domaine de messagerie !
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> est maintenant votre sous-domaine de messagerie !
modal-domain-register-success-copy-2 = Vous pouvez désormais créer un nombre illimité d’alias de messagerie personnalisés !
