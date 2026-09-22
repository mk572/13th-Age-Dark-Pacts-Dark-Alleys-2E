# 13th Age: Dark Pacts & Dark Alleys (2E)

The 2nd-edition Foundry compendium for the 13th Age Compatible expansion
books [Dark Pacts and Ancient Secrets](https://www.drivethrurpg.com/en/product/219473/dark-pacts-ancient-secrets-13th-age-compatible)
and Dark Alleys & Twisted Paths, by [Kinoko Games](https://www.drivethrurpg.com/browse/pub/11929/Kinoko-Games) —
Abomination, Fateweaver, Psion, Savage, Swordmage, and Warlock, converted
to 13th Age 2nd edition.

This module is kept **separate from the 1e Dark Alleys Compendium** on
purpose: a table picks whichever one matches the edition they're
running, and 2e's own rules are still actively being refined (expect
real gameplay-affecting version bumps here, not just error fixes).

Generated from [13a-rules-db](https://github.com/mk572/13a-rules-db)'s
`data/2e/classes/*.yaml` — that's the source of truth; don't hand-edit
`packs/` or `scripts/setup.js` here directly, regenerate from there
instead.

## Status: early / partial

The per-talent rules text for these six classes is **genuinely
incomplete**, not just unverified — this was seeded from an in-progress
community conversion, and coverage varies a lot by class:

- Abomination: almost entirely empty placeholders (structure only — a
  name, level, and type, but no real attack/hit/effect text) for most
  powers.
- Fateweaver: no real power items at all yet, just class-level info.
- Psion, Savage, Swordmage, Warlock: roughly half-finished.

Every incomplete entry is flagged `needs-review` in the source data. Do
not rely on this module for real play yet — treat it as a scaffold to
build on, not a finished conversion.

## Install

Requires the `archmage` game system (v1.40.1+) in a World running its
2e ruleset.

1. In Foundry's **Setup** screen, go to **Add-on Modules → Install
   Module**.
2. Paste this manifest URL and click **Install**:
   ```
   https://github.com/mk572/13th-Age-Dark-Pacts-Dark-Alleys-2E/releases/download/latest/module.json
   ```
3. Launch your World, then **Game Settings → Manage Modules**, check
   **"13th Age: Dark Pacts & Dark Alleys (2E)"**, and **Save Module
   Settings**.

On The Forge, use **Setup → Add-on Modules → Install Module** the same
way, or Table Tools → **Summon Import Wizard** with the
`13th-Age-Dark-Pacts-Dark-Alleys-2E.zip` asset from the [latest
release](https://github.com/mk572/13th-Age-Dark-Pacts-Dark-Alleys-2E/releases/tag/latest)
if you'd rather upload a zip directly.
