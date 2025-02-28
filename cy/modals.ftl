# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Crëwch arallenw personol newydd
modal-custom-alias-picker-warning-2 = Y cyfan sy'n rhaid i chi ei wneud yw creu a rhannu arallenw unigryw sy'n defnyddio'ch parth cyfaddas - bydd yr arallenw'n cael ei gynhyrchu'n awtomatig. Rhowch gynnig ar “shop@customdomain.mozmail.com” y tro nesaf y byddwch chi'n siopa ar-lein, er enghraifft.
modal-custom-alias-picker-form-heading-2 = Neu, crëwch arallenw personol â llaw
modal-custom-alias-picker-form-prefix-label-2 = Rhowch ragosodiad arallenw e-bost
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = e.e. "coffi"
modal-custom-alias-picker-form-prefix-spaces-warning = Nid oes caniatâd i fylchau mewn arallenwau
modal-custom-alias-picker-form-prefix-invalid-warning = Dim ond llythrennau bach, rhifau a chysylltiadau y gall arallenwau e-bost eu cynnwys, ac efallai na fyddan nhw'n dechrau nac yn gorffen gyda chysylltnod.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Dim ond llythrennau bach, rhifau, cyfnodau a chysylltnodau y gall arallenwau e-bost eu cynnwys, ac efallai na fyddan nhw'n dechrau nac yn gorffen gyda chyfnod na chysylltnod.
modal-custom-alias-picker-form-submit-label-2 = Cynhyrchwch arallenw
modal-custom-alias-picker-creation-error-2 = Nid oedd modd creu eich arallenw personol. Ceisiwch eto, neu anfonwch e-bost at yr arallenw i'w greu.

modal-rename-alias-saved = Label wedi’i gadw!
modal-delete-headline-2 = Dileu'r arallenw hwn yn barhaol?

# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Ar ôl i chi ddileu'r arallenw hwn, nid oes modd ei adfer.
    Ni fydd { -brand-name-firefox-relay } bellach yn anfon negeseuon sy'n cael eu hanfon at <strong>{ $email }</strong>, gan gynnwys negeseuon sy'n caniatáu i chi ailosod cyfrineiriau coll.
modal-delete-warning-upgrade-2 =
    Os ydych chi'n defnyddio'r arallenw hwn i fewngofnodi i wefannau rydych chi'n eu hoffi,
    dylech ddiweddaru'ch mewngofnod gyda chyfeiriad e-bost gwahanol cyn i chi ddileu hwn.
modal-delete-domain-address-warning-upgrade-2 =
    Os ydych chi'n defnyddio'r arallenw hwn i fewngofnodi i wefannau rydych chi'n poeni amdanyn nhw,
    dylech ddiweddaru'ch mewngofnod gyda chyfeiriad e-bost gwahanol cyn i chi ddileu'r un hwn.
    Os ydych chi'n ail-greu arallenw wedi'i ddileu, bydd e-byst a anfonwyd at yr arallenw arall yn parhau i gael eu hanfon ymlaen.
modal-delete-confirmation-2 = Ydw, rwyf am ddileu'r arallenw hwn.
modal-domain-register-good-news = Newyddion Da!
modal-domain-register-warning-reminder-2 = Cofiwch, dim ond un is-barth y gallwch chi ei gofrestru. Fyddwch chi ddim yn gallu ei newid yn nes ymlaen.
modal-domain-register-button-2 = Cofrestru Is-barth

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = Mae { $subdomain } ar gael!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain>Mae<domain>. { $domain }</domain> ar gael!

# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ydw, rydw i eisiau cofrestru <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Llwyddiant!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } yw eich is-barth e-bost!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>. { $domain }</domain> yw eich is-barth e-bost!
modal-domain-register-success-copy-2 = Nawr gallwch chi greu arallenwau e-bost personol diderfyn!
