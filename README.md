# hugur-ai/homebrew-hugur

Homebrew tap for [Hugur](https://github.com/hugur-ai/hugur) — a private local AI assistant for Obsidian vaults.

## Install

```bash
brew tap hugur-ai/hugur
brew install --cask hugur
```

## Requirements

- macOS 13 Ventura or later
- Apple Silicon (M1 or newer)
- [Ollama](https://ollama.ai) installed and running

## After install

Open Hugur and follow the setup wizard. You'll need at least one Ollama model installed:

```bash
ollama pull qwen2.5:7b
```

## Uninstall

```bash
brew uninstall --cask hugur
brew untap hugur-ai/hugur
```

To also remove all Hugur data (conversations, settings, plugins):

```bash
rm -rf ~/.hugur
```
