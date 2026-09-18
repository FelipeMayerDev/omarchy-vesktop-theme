# Omarchy Vesktop Theme

![Omarchy Vesktop Theme](assets/cover.png)

An Omarchy service plugin that makes Vesktop follow the current desktop theme
without restarting the app.

It enables a single Vencord theme named `Omarchy.theme.css`. That file is a
dynamic symlink to Omarchy's current `vencord.theme.css`, so it follows every
theme change without disconnecting calls.

## Install

```bash
omarchy plugin add https://github.com/FelipeMayerDev/omarchy-vesktop-theme --enable
```

Vesktop must have been opened at least once. The plugin does nothing when
Vesktop is not configured, and runs automatically when the Omarchy shell
starts.

## Development

```bash
./tests/run
omarchy plugin validate .
```

Run `./sync` to repair the link or re-enable the theme manually.
