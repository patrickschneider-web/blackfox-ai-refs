# BlackFox AI References

Öffentlich gehostete Referenz-Bilder für KIE.ai Static Ad Generation.

## Inhalts-Regel

**NUR Bilder die eh schon im Shop / auf der Public-Website des Kunden stehen.**

Verboten in diesem Repo:
- Interne Strategy-Docs
- Preise, Margen, Kunden-spezifische Daten
- AI-Characters die nicht bereits öffentlich sind
- Mood-Boards oder Brand-Visuals die nicht eh public sind
- Generierte Assets (Storyboards, Pixar-Frames, Renders, Video)

Für private/generierte Refs gibt es Track 2 (R2 Bucket auf refs.blackfox-marketing.de).

## Schutz (Pflicht nach jedem Clone)

Dieses Repo ist **public**. Ein `.gitignore` (Allowlist) + ein `pre-commit`-Hook lassen
nur Shop-Bilder unter `refs/<kunde>/` zu und blocken generierte/interne Assets
(frames, storyboard, beat*, draft, wip, Videos, Docs, Configs).

Nach jedem frischen Clone **einmal aktivieren**:

```bash
./setup-hooks.sh
```

## Struktur

```
refs/
  <kunde>/
    <produktname>.png
```

URLs sind dann:
`https://raw.githubusercontent.com/patrickschneider-web/blackfox-ai-refs/main/refs/<kunde>/<file>`
