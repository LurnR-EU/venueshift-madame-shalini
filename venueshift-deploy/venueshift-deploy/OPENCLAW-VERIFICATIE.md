# OpenClaw Verificatie — VenueShift · Madame Shalini

## Deployment
```bash
cd venueshift-deploy
railway login
railway up
```
Geen `npm install` nodig — zero dependencies.

## Lokaal testen
```bash
node server.js
# → http://localhost:3000
```

## Feature Checklist

### Platform
- [ ] VenueShift branding (SVG logo in admin + footer)
- [ ] 9 Business Modellen: Restaurant, Foodtruck, Takeaway, Bar, Club, Catering, Beachclub, Bakkerij, Coffeeshop
- [ ] Model Switch Overlay (SVG iconen, geen emoji)
- [ ] Data behoud bij model switch
- [ ] LurnR copyright footer

### Frontend (Klant-facing)
- [ ] Homepage (hero, signature items, weekschema)
- [ ] Menu (13 items, 4 categorieën, 4 filters)
- [ ] 10 Talen: NL, EN, DE, FR, ES, PT, FY, IT, SN, SR
- [ ] Locatie pagina (live tracking, weekschema)
- [ ] Instagram pagina (live iframe embed @madame_shalini)
- [ ] About pagina (Shalini's verhaal, foto, waarden)
- [ ] Review pagina (sterren, formulier, bestaande reviews)
- [ ] Bestelpagina (winkelwagen, +/-, Stripe betaling)
- [ ] Stripe betaalmethoden: iDEAL, Creditcard, Bancontact, Contant
- [ ] AVG Privacybeleid pagina
- [ ] Algemene Voorwaarden pagina
- [ ] Live sterren rating op homepage

### Admin Panel (12 tabs)
- [ ] Dashboard (KPI's, recente orders, recente reviews)
- [ ] Bestellingen (status wijzigen: bereiden/klaar/afgehaald)
- [ ] Locaties (live tracking, GPS, weekschema)
- [ ] SMS Log (verzonden berichten, credits)
- [ ] Menu Editor (items aan/uit, prijzen, tags)
- [ ] Reviews (score distributie, reageren, verwijderen)
- [ ] Team (personeelslijst, contact)
- [ ] Roosters (weekplanning tabel)
- [ ] Analytics (omzet grafiek, top gerechten, KPI's)
- [ ] CRM (klantbeheer, top klanten, statistieken)
- [ ] Branding (logo preview, kleuren, bedrijfsgegevens)
- [ ] Settings (Stripe, Twilio, OpenAI, Alles Opslaan)

### Design & UX
- [ ] 20+ Custom SVG iconen (thin-line, consistent)
- [ ] 9 SVG model-iconen (geen emoji)
- [ ] VenueShift SVG logo (gradient, lettermark)
- [ ] Responsive design
- [ ] Dark theme (#0A0A0A)
- [ ] Kleuren: Rood #C8102E, Groen #007A3D, Zand #E8DFD0, Goud #C9A96E

### Login
- [ ] Rol selectie (Eigenaar / Personeel)
- [ ] Email adres veld
- [ ] Wachtwoord veld
- [ ] VenueShift logo op login pagina

### Technisch
- [ ] Single HTML file (zero dependencies server)
- [ ] React 18 + Babel (CDN)
- [ ] Base64 embedded logo + foto (geen externe assets)
- [ ] Railway-ready (railway.toml)

## Logo Configuratie (OpenClaw)
In de JavaScript code bovenaan:
- `LN` = Navbar logo (klein, base64 of URL)
- `LL` = Hero/login logo (groot, base64 of URL)
- `CH` = Shalini foto (base64 of URL)

---
VenueShift · venueshift.com · Built by LurnR · lurnr.eu · © 2026
