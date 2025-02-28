# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Mae eich is-barth @{ $subdomain } wedi'i greu
success-settings-update = Mae eich gosodiadau wedi'u diweddaru
success-signed-out-message = Rydych wedi allgofnodi.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Wedi mewngofnodi'n llwyddiannus fel { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Nid oes modd i chi newid eich is-barth
error-premium-set-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i osod is-barth
error-premium-check-subdomain = Rhaid i chi fod yn danysgrifiwr premiwm i wirio is-barth
error-subdomain-not-created = Nid oes modd  creu'r is-barth hwnnw, rhowch gynnig ar rywbeth arall
error-subdomain-email-not-created = Nid oedd modd creu cyfeiriad e-bost gydag is-barth, rhowch gynnig ar rywbeth arall
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Nid yw'r parth @{ $unavailable_subdomain } ar gael. Rhowch gynnig arall arni gydag un arall.
error-settings-update = Bu gwall wrth ddiweddaru eich gosodiadau, ceisiwch eto
error-mask-create-failed = Nid oedd modd creu'r arallenw. Ceisiwch eto, os gwelwch yn dda.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Nid oedd modd diweddaru data'r arallenw. Ceisiwch eto, os gwelwch yn dda.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Nid oedd modd dileu'r arallenw { $mask }. Ceisiwch eto, os gwelwch yn dda.

## Notifications component

toast-button-close-label = Cau'r hysbysiad

## Tips and tricks at the bottom of the page

tips-header-title = Cymorth a Chynghorion
tips-header-button-close-label = Cau
tips-footer-link-faq-label = Cwestiynau Cyffredin
tips-footer-link-faq-tooltip = Cwestiynau cyffredin
tips-footer-link-feedback-label = Adborth
tips-footer-link-feedback-tooltip = Rhowch adborth
tips-footer-link-support-label = Cefnogaeth
tips-footer-link-support-tooltip = Cysylltu â chefnogaeth
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Awgrym { $nr }
tips-toast-button-expand-label = Dysgu rhagor

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Sut i greu arallenwau personol
popover-custom-alias-explainer-explanation-2 = Y cyfan sy'n rhaid i chi ei wneud yw creu a rhannu arallenw unigryw sy'n defnyddio'ch parth personol - bydd yr arallenw'n cael ei gynhyrchu'n awtomatig. Rhowch gynnig ar “shop@customdomain.mozmail.com” y tro nesaf y byddwch chi'n siopa ar-lein, er enghraifft.
popover-custom-alias-explainer-generate-button-heading-2 = Crëwch arallenw personol â llaw
popover-custom-alias-explainer-generate-button-label-2 = Cynhyrchwch arallenw personol
popover-custom-alias-explainer-close-button-label = Cau
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Rhwystro e-byst hyrwyddo
popover-custom-alias-explainer-promotional-block-tooltip-2 = Galluogwch Rhwystro E-byst Hyrwyddo ar arallenw i rwystro e-byst marchnata rhag cyrraedd eich blwch derbyn.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Rhagor o wybodaeth

## Tip about using custom masks

tips-custom-alias-heading-2 = Creu arallenwau gan ddefnyddio'ch parth personol
tips-custom-alias-content-2 = Y cyfan sy'n rhaid i chi ei wneud yw creu a rhannu arallenw unigryw sy'n defnyddio'ch parth personol - bydd yr arallenw'n cael ei gynhyrchu'n awtomatig. Rhowch gynnig ar “shop@customdomain.mozmail.com” y tro nesaf y byddwch chi'n siopa ar-lein, er enghraifft.

## Tip about using custom masks

tips-promo-email-blocking-heading = Rhwystro E-byst Hyrwyddo
tips-promo-email-blocking-content = Gyda { -brand-name-relay-premium }, gallwch rwystro e-byst hyrwyddo rhag cyrraedd eich blwch derbyn tra'n parhau i ganiatáu i chi dderbyn e-byst fel derbynebau neu fanylion cludo.

## Report of trackers removed from an email

trackerreport-title = Adroddiad Tynnu Traciwr { -brand-name-relay }
trackerreport-meta-from-heading = Oddi wrth
trackerreport-meta-receivedat-heading = Derbyniwyd gan
trackerreport-meta-count-heading = Cyfanswm tracwyr
trackerreport-trackers-heading = Tracwyr wedi'u canfod
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Parth traciwr
trackerreport-trackers-count-heading = Nifer y tracwyr
trackerreport-trackers-none = Heb ganfod tracwyr yn yr e-bost hwn.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [zero] { $count } tracwyr
        [one] 1 traciwr
        [two] { $count } draciwr
        [few] { $count } traciwr
        [many] { $count } thraciwr
       *[other] { $count } traciwr
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [zero] { $count } tracwyr
        [one] 1 traciwr
        [two] { $count } draciwr
        [few] { $count } traciwr
        [many] { $count } thraciwr
       *[other] { $count } traciwr
    }
trackerreport-confidentiality-notice = Nid yw gwybodaeth traciwr a'r cyfeiriad sy'n cael ei ddangos yn yr adroddiadau hyn yn cael eu cadw gan { -brand-name-firefox-relay } a dim ond o fewn URLau adroddiadau y maen nhw wedi'u cynnwys. Nid ydym yn cadw eich e-byst.
trackerreport-removal-explainer-heading = Sut mae tynnu traciwyr yn gweithio
trackerreport-removal-explainer-content = Gall { -brand-name-firefox-relay } bellach dynnu tracwyr cyffredin o e-byst sy'n cael eu hanfon ymlaen drwy'ch arallenwau e-bost. Byddwch yn dal i dderbyn eich e-byst, ond bydd y tracwyr yn eich e-byst a anfonwyd ymlaen yn cael eu dileu, fel y gallwch gael eich e-byst heb gael eich tracio. Er mwyn galluogi tynnu traciwr ar eich holl fasgiau ar unwaith, galluogi tynnu traciwr mewn gosodiadau yn hytrach nag yn unigol ar gyfer pob arallenw.
trackerreport-trackers-explainer-heading = Ynghylch tracwyr e-bost
trackerreport-trackers-explainer-content-part1 = Mae traciwr e-bost yn offeryn gwyliadwriaeth a hysbysebu cyffredin sydd wedi cymryd drosodd llawer o flychau derbyn. Mae modd defnyddio'r tracwyr hyn i ddeall mwy am eich ymddygiad ar-lein, eich diddordebau, a'ch gweithgaredd e-bost.
trackerreport-trackers-explainer-content-part2 = Bydd cwmni neu sefydliad yn mewnosod traciwr mewn e-byst sy'n cael ei anfon atoch, fel arfer wedi'u cuddio o fewn delwedd neu ddolen. Pan fyddwch yn agor yr e-bost, mae cod o fewn y traciwr yn anfon data yn ôl i'r cwmni.
trackerreport-breakage-warning-2 = Pwysig: Gall cael gwared ar dracwyr achosi i'ch e-bost edrych fel eu bod wedi torri oherwydd bod tracwyr yn aml wedi'u cynnwys mewn delweddau a dolenni. Nid oes modd trwsio nac adfer unrhyw e-byst a gewch fel hyn.
trackerreport-faq-heading = Prif gwestiynau am dracwyr e-bost
trackerreport-faq-cta = Gweld rhagor o gwestiynnau am { -brand-name-firefox-relay }
trackerreport-loading = Wrthi'n llwytho eich adroddiad tynnu traciwr…
trackerreport-load-error = Bu gwall wrth gynhyrchu eich adroddiad tynnu traciwr. Ail-lwythwch y dudalen i geisio eto.

## Countdown timer (e.g. to count down to pricing increases)

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt = { $remaining_days } diwrnod a { $remaining_hours } awr ar ôl
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Diwrnod
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Awr
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Mun.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Eil.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Ar raddfa o 1-10, pa mor debygol ydych chi i argymell { -brand-name-relay } i ffrind neu gydweithiwr?
survey-question-2 = A yw { -brand-name-relay } yn hawdd ei ddefnyddio?
survey-question-3 = Ydych chi'n teimlo bod { -brand-name-relay } yn ddibynadwy?
survey-question-4 = A oes gan { -brand-name-relay } gyflwyniad glân a syml?
survey-question-5 = Sut fyddech chi'n teimlo pe na fyddech chi'n gallu defnyddio { -brand-name-relay } mwyach?
survey-option-strongly-disagree = Anghytuno'n gryf
survey-option-disagree = Anghytuno
survey-option-unsure = Ansicr
survey-option-agree = Cytuno
survey-option-strongly-agree = Cytuno'n gryf
survey-option-i-wouldnt-care = Fyddwn i ddim yn poeni
survey-option-somewhat-disappointed = Braidd yn siomedig
survey-option-very-disappointed = Siomedig iawn
survey-option-very-likely = Yn debygol iawn
survey-option-not-likely = Ddim yn debygol
survey-option-dismiss = Cau

## CSAT survey

survey-csat-question = Pa mor fodlon ydych chi o'ch profiadau gyda { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Anfodlon Iawn
survey-csat-answer-dissatisfied = Anfodlon
survey-csat-answer-neutral = Niwtral
survey-csat-answer-satisfied = Bodlon
survey-csat-answer-very-satisfied = Bodlon Iawn
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Diolch i chi am eich adborth. Hoffem ddysgu ragor am sut y gallwn ni wella { -brand-name-relay } ar eich cyfer chi. A fyddech chi'n fodlon cynnal arolwg dwy funud?

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Anfonwyd y neges hon ymlaen o { $display_email } gan { $linked_origin }.
forwarded-email-header-cc-notice-2 = Mae { -brand-name-relay-premium } yn tynnu CCs a BCCs o'ch atebion. Os byddwch chi'n eu hail-ychwanegu, bydd eich e-bost go iawn yn cael ei ddatgelu.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Uwchraddiwch i { $premium_link } i gael arallenwau e-bost diderfyn, is-barth personol, a'r gallu i ymateb i e-byst.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Mae ein cynnig prisio misol rhagarweiniol yn dod i ben. Uwchraddiwch i { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = Mae { -brand-name-firefox-relay } yn cefnogi anfon e-bost (gan gynnwys atodiadau) e-bost hyd at { email-size-limit } o faint.  I ddysgu rhagor, gwiriwch ein { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } traciwr e-bost wedi'u dileu
forwarded-email-trackers-blocked-report = Dysgu rhagor
# This entire text is a link
forwarded-email-footer-2 = Stopiwch anfon e-bost ymlaen a rheoli gosodiadau ar gyfer pob arallenw yma.
# This entire text is a link
forwarded-email-footer-premium-banner = Uwchraddiwch i { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Uwchraddiwch i { $premium_link } cyn i'n pris agoriadol ddod i ben.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Rydym wedi anfon yr ateb hwn at { $sender }. Ond yn y dyfodol, ni fydd eich atebion yn cael eu hanfon.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Nid anfonwyd eich ateb at { $sender }.
replies-only-available-with-premium = Dim ond gyda { -brand-name-firefox-relay-premium } y mae ateb i e-byst a anfonwyd ymlaen o'ch arallenwau e-bost ar gael.
replies-not-included-in-free-account-header = Nid yw atebion wedi'u cynnwys gyda'ch cyfrif rhad ac am ddim
reply-not-sent-header = Nid yw eich ateb wedi'i anfon
upgrade-to-reply-to-future-emails = Uwchraddiwch nawr i anfon atebion
upgrade-for-more-protection = Uwchraddiwch i gael mwy o ddiogelwch
upgrade-to-premium = Uwchraddiwch i { -brand-name-firefox-relay-premium }
manage-your-masks = Rheoli eich arallenwau

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Rydych wedi defnyddio pob un o'r { $free_tier_limit } arallenwau e-bost sydd wedi'u cynnwys yn eich cyfrif rhad ac am ddim. Gallwch ailddefnyddio arallenw sy'n bodoli eisoes, ond defnyddio arallenw unigryw ar gyfer pob cyfrif yw'r dewis mwyaf diogel.
api-error-free-tier-no-subdomain-masks = Nid yw eich cyfrif rhad ac am ddim yn cynnwys is-barthau personol ar gyfer arallenwau. I greu arallenwau personol, uwchraddiwch i { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = Nid oedd modd creu "{ $unavailable_address }". Ceisiwch eto gydag arallenw gwahanol.
api-error-need-subdomain = Dewiswch is-barth cyn creu cyfeiriad e-bost cyfaddas.
api-error-account-is-paused = Mae eich cyfrif wedi'i oedi.
