# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Új egyéni maszk létrehozása
modal-custom-alias-picker-warning-2 = Mindössze annyit kell tennie, hogy létrehoz és megoszt egy egyedi maszkot, amely az Ön egyéni aldomainjét használja – a maszk automatikusan létrejön. Próbálja ki például a „vasarlas@egyenialdomain.mozmail.com” címet legközelebb, amikor online vásárol.
modal-custom-alias-picker-form-heading-2 = Vagy hozzon létre kézzel egy egyéni maszkot
modal-custom-alias-picker-form-prefix-label-2 = Írja be az e-mail-maszk előtagját
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = például „kave”
modal-custom-alias-picker-form-prefix-spaces-warning = Az e-mail-maszkokban nem lehet szóköz.
modal-custom-alias-picker-form-prefix-invalid-warning = Az e-mail-maszkok csak kisbetűket, számokat és kötőjeleket tartalmazhatnak, és nem kezdődhetnek vagy végződhetnek kötőjellel.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Az e-mail-maszkok csak kisbetűket, számokat, pontokat és kötőjeleket tartalmazhatnak, és nem kezdődhetnek vagy végződhetnek ponttal illetve kötőjellel.
modal-custom-alias-picker-form-submit-label-2 = Maszk előállítása
modal-custom-alias-picker-creation-error-2 = Az egyéni e-mail-maszk nem hozható létre kézileg. Próbálja újra, vagy küldjön egy e-mailt a maszkra a létrehozásához.

modal-rename-alias-saved = Címke mentve!
modal-delete-headline-2 = Véglegesen törli ezt az e-mail-maszkot?

# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Ha egyszer törli ezt a maszkot, akkor nem állítható vissza.
    A { -brand-name-firefox-relay } többé nem fogja továbbítani a(z) <strong>{ $email }</strong> felé küldött üzeneteket, köztük azokat sem, melyek a jelszavak visszaállítását tennék lehetővé.
modal-delete-warning-upgrade-2 =
    Ha ezt a maszkot az Ön számára fontos webhelyekre történő bejelentkezéshez használja, 
    akkor érdemes frissítenie a bejelentkezési adatait egy másik e-mail-címmel, mielőtt törölné ezt.
modal-delete-domain-address-warning-upgrade-2 =
    Ha ezt a maszkot az Ön számára fontos webhelyekre történő bejelentkezéshez használja, 
    akkor érdemes frissítenie a bejelentkezési adatait egy másik e-mail-címmel, mielőtt törölné ezt.
    Ha újra létrehozza a törölt maszkot, akkor az eredeti maszkra küldött levelek továbbra is továbbítva lesznek.
modal-delete-confirmation-2 = Igen, törlöm ezt a maszkot.
modal-domain-register-good-news = Jó hírek!
modal-domain-register-warning-reminder-2 = Ne feledje, hogy csak egy aldomaint regisztrálhat. Később nem fogja tudni megváltoztatni.
modal-domain-register-button-2 = Aldomain regisztrálása

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = A(z) { $subdomain } elérhető!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = A(z) <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> elérhető.

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Igen, szeretném regisztrálni a következőt: <subdomain>{ $subdomain }</subdomain>.
modal-domain-register-success-title = Sikerült!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = A(z) { $subdomain } mostantól az Ön e-mail-aldomainje!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = A(z) <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> mostantól az e-mail-aldomainja.
modal-domain-register-success-copy-2 = Mostantól korlátlan számú egyéni e-mail-maszkot hozhat létre.
