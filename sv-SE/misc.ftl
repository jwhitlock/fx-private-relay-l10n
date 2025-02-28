# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Din underdomän @{ $subdomain } har skapats
success-settings-update = Dina inställningar har uppdaterats
success-signed-out-message = Du har loggat ut.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Inloggad som { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Du kan inte ändra din underdomän
error-premium-set-subdomain = Du måste vara en premiumabonnent för att ställa in en underdomän
error-premium-check-subdomain = Du måste vara en premiumabonnent för att kontrollera en underdomän
error-subdomain-not-created = Underdomänen kunde inte skapas, prova något annat
error-subdomain-email-not-created = E-postadress med underdomän kunde inte skapas, prova något annat
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Underdomänen @{ $unavailable_subdomain } är inte tillgänglig. Försök igen med en annan.
error-settings-update = Det uppstod ett fel när dina inställningar skulle uppdateras, försök igen
error-mask-create-failed = E-postalias kunde inte skapas. Var god försök igen
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Aliasdata kunde inte uppdateras. Var god försök igen.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Alias { $mask } kunde inte raderas. Var god försök igen.

## Notifications component

toast-button-close-label = Stäng meddelande

## Tips and tricks at the bottom of the page

tips-header-title = Hjälp & tips
tips-header-button-close-label = Ignorera
tips-footer-link-faq-label = Vanliga frågor
tips-footer-link-faq-tooltip = Vanliga frågor
tips-footer-link-feedback-label = Återkoppling
tips-footer-link-feedback-tooltip = Ge återkoppling
tips-footer-link-support-label = Support
tips-footer-link-support-tooltip = Kontakta supporten
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tips { $nr }
tips-toast-button-expand-label = Läs mer

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Hur man skapar anpassade alias
popover-custom-alias-explainer-explanation-2 = Allt du behöver göra är att skapa och dela ett unikt alias som använder din anpassade underdomän — ett alias kommer att genereras automatiskt. Prova "shop@customdomain.mozmail.com" nästa gång du handlar online, till exempel.
popover-custom-alias-explainer-generate-button-heading-2 = Skapa ett anpassat alias manuellt
popover-custom-alias-explainer-generate-button-label-2 = Skapa anpassat alias
popover-custom-alias-explainer-close-button-label = Stäng
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blockera reklammeddelanden
popover-custom-alias-explainer-promotional-block-tooltip-2 = Aktivera Blockera reklammeddelanden för ett alias för att hindra marknadsföringsmeddelanden från att nå din inkorg.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Mer information

## Tip about using custom masks

tips-custom-alias-heading-2 = Skapa alias med din anpassade underdomän
tips-custom-alias-content-2 = Allt du behöver göra är att skapa och dela ett unikt alias som använder din anpassade underdomän — ett alias kommer att genereras automatiskt. Prova "shop@customsubdomain.mozmail.com" nästa gång du handlar online, till exempel.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blockera reklammeddelanden
tips-promo-email-blocking-content = Med { -brand-name-relay-premium } kan du blockera reklammeddelanden från att nå din inkorg samtidigt som du kan ta emot e-postmeddelanden som kvitton eller leveransinformation.

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } Rapport om borttagning av spårare
trackerreport-meta-from-heading = Från
trackerreport-meta-receivedat-heading = Mottaget av
trackerreport-meta-count-heading = Totalt antal spårare
trackerreport-trackers-heading = Upptäckta spårare
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Spårningsdomän
trackerreport-trackers-count-heading = Antal spårare
trackerreport-trackers-none = Inga spårare upptäcktes i detta e-postmeddelande.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 spårare
       *[other] { $count } spårare
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 spårare
       *[other] { $count } spårare
    }
trackerreport-confidentiality-notice = Spårningsinformation och från-adresser som visas i dessa rapporter sparas inte av { -brand-name-firefox-relay } och ingår endast i rapportens webbadresser. Vi sparar inte dina e-postmeddelanden.
trackerreport-removal-explainer-heading = Så fungerar borttagning av spårare
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } kan nu ta bort vanliga spårare från e-postmeddelanden som vidarebefordras via dina e-postalias. Du kommer fortfarande att få dina e-postmeddelanden, men spårarna i dina vidarebefordrade e-postmeddelanden kommer att tas bort, så att du kan få dina e-postmeddelanden utan att spåras. För att aktivera borttagning av spårare på alla dina alias samtidigt, aktivera borttagning av spårare i inställningarna snarare än individuellt för varje alias.
trackerreport-trackers-explainer-heading = Om e-postspårare
trackerreport-trackers-explainer-content-part1 = E-postspårning är ett vanligt övervaknings- och reklamverktyg som har tagit över många inkorgar. Dessa spårare kan användas för att förstå mer om ditt onlinebeteende, dina intressen och din e-postaktivitet.
trackerreport-trackers-explainer-content-part2 = Ett företag eller en organisation kommer att bädda in en spårare i e-postmeddelanden som skickas till dig, vanligtvis gömda i en bild eller en länk. När e-postmeddelandet öppnas skickar koden i spåraren data tillbaka till företaget.
trackerreport-breakage-warning-2 = Viktigt: Om du tar bort spårare kan din e-post se trasig ut eftersom spårare ofta finns i bilder och länkar. Alla e-postmeddelanden du får som ser ut på detta sätt kan inte fixas eller återställas.
trackerreport-faq-heading = De vanligaste frågorna om e-postspårare
trackerreport-faq-cta = Se fler vanliga frågor om { -brand-name-firefox-relay }
trackerreport-loading = Läser in din borttagningsrapport av spårare…
trackerreport-load-error = Det uppstod ett fel när din rapport om borttagning av spårare genererades. Uppdatera sidan för att försöka igen.

## Countdown timer (e.g. to count down to pricing increases)

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 timme kvar
               *[annat] { $remaining_hours } timmar kvar
            }
        [1]
            { $remaining_hours ->
                [0] 1 dag kvar
                [1] 1 dag och 1 timme kvar
               *[annat] 1 dag och { $remaining_hours } timmar kvar
            }
       *[annat]
            { $remaining_hours ->
                [0] { $remaining_days } dagar kvar
                [1] { $remaining_days } dagar och 1 timme kvar
               *[annat] { $remaining_days } dagar och { $remaining_hours } timmar kvar
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Dagar
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Timmar
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sek.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = På en skala från 1-10, hur troligt är det att du skulle rekommendera { -brand-name-relay } till en vän eller kollega?
survey-question-2 = Är { -brand-name-relay } lätt att använda?
survey-question-3 = Tycker du att { -brand-name-relay } är pålitlig?
survey-question-4 = Har { -brand-name-relay } en ren och enkel presentation?
survey-question-5 = Hur skulle du känna om du inte längre kunde använda { -brand-name-relay }?
survey-option-strongly-disagree = Håller inte alls med
survey-option-disagree = Håller inte med
survey-option-unsure = Osäker
survey-option-agree = Håller med
survey-option-strongly-agree = Håller helt med
survey-option-i-wouldnt-care = Jag bryr mig inte
survey-option-somewhat-disappointed = Något besviken
survey-option-very-disappointed = Väldigt besviken
survey-option-very-likely = Väldigt troligt
survey-option-not-likely = Inte troligt
survey-option-dismiss = Ignorera

## CSAT survey

survey-csat-question = Hur nöjd är du med din upplevelse av { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Väldigt missnöjd
survey-csat-answer-dissatisfied = Missnöjd
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Nöjd
survey-csat-answer-very-satisfied = Väldigt nöjd
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Tack för din återkoppling. Vi skulle vilja veta mer om hur vi kan förbättra { -brand-name-relay } för dig, skulle du vara villig att svara på en tvåminutersundersökning?

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Det här meddelandet vidarebefordrades från { $display_email } av { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } tar bort kopior och dolda kopior från dina svar. Om du lägger till dem igen kommer din riktiga e-post att exponeras.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Uppgradera till { $premium_link } för att få obegränsade e-postalias, en anpassad underdomän och möjligheten att svara på e-postmeddelanden.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Vårt månatliga erbjudande till introduktionspris upphör. Uppgradera till { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } stöder vidarebefordran av e-post (inklusive bilagor) av e-postmeddelanden upp till { email-size-limit } i storlek. Mer information finns i vår { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } e-postspårare har tagits bort
forwarded-email-trackers-blocked-report = Läs mer
# This entire text is a link
forwarded-email-footer-2 = Sluta vidarebefordra e-post och hantera inställningar för alla alias här.
# This entire text is a link
forwarded-email-footer-premium-banner = Uppgradera till { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Uppgradera till { $premium_link } innan våra introduktionspriser upphör.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Vi har skickat det här svaret till { $sender }. Men fortsättningsvis kommer dina svar inte att skickas.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Ditt svar skickades inte till { $sender }.
replies-only-available-with-premium = Att svara på vidarebefordrade e-postmeddelanden från din maskerade e-post är endast tillgängligt med { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Möjligheten att svara ingår inte i ditt gratiskonto
reply-not-sent-header = Ditt svar skickades inte
upgrade-to-reply-to-future-emails = Uppgradera nu för att skicka svar
upgrade-for-more-protection = Uppgradera för mer skydd
upgrade-to-premium = Uppgradera till { -brand-name-firefox-relay-premium }
manage-your-masks = Hantera dina alias

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Du har använt alla { $free_tier_limit } e-postalias som ingår i ditt gratiskonto. Du kan återanvända ett befintligt alias, men att använda ett unikt alias för varje konto är det säkraste alternativet.
api-error-free-tier-no-subdomain-masks = Ditt gratiskonto inkluderar inte anpassade underdomäner för alias. För att skapa anpassade alias, uppgradera till { -brand-name-relay-premium }.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = "{ $unavailable_address }" kunde inte skapas. Försök igen med ett annat aliasnamn.
api-error-need-subdomain = Välj en underdomän innan du skapar en anpassad e-postadress.
api-error-account-is-paused = Ditt konto är pausat.
