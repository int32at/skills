# SEO Analyzer Skill for GitHub Copilot

A GitHub Copilot Agent Skill that analyzes web applications for SEO best practices.

## Installation

### Project-level (recommended)
Copy the `seo-analyzer` folder to your repository:
```
.github/skills/seo-analyzer/
```

### User-level (personal)
Copy to your home directory:
```
~/.github/skills/seo-analyzer/
```

## Usage

In VS Code with GitHub Copilot, simply ask:

- "Analyze this page for SEO issues"
- "Check the SEO of index.html"
- "What SEO improvements can I make?"
- "Audit this component for search optimization"
- "Review meta tags in this file"

Copilot will automatically load this skill when your prompt matches the description.

## Files

| File | Purpose |
|------|---------|
| SKILL.md | Main skill definition and instructions |
| checklist.md | Complete SEO checklist reference |
| examples/sample-analysis.md | Example output format |
| scripts/lighthouse-seo.sh | Optional Lighthouse automation |

## Customization

Edit `SKILL.md` to:
- Adjust priority of checks
- Add industry-specific requirements
- Modify output format
- Include additional resources

## Requirements

- VS Code with GitHub Copilot extension
- GitHub Copilot Chat enabled
- Agent Skills feature enabled (Settings > Copilot > Agent Skills)
