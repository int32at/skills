---
name: seo-analyzer
description: Analyzes web applications and websites for SEO best practices. Use when asked to audit SEO, improve search rankings, check meta tags, optimize content for search engines, or review website structure.
---

# SEO Analysis Skill

Analyzes web applications for SEO compliance and provides actionable enhancements.

## When to use

- Audit HTML pages for SEO issues
- Review meta tags, headings, structured data
- Check accessibility factors affecting SEO
- Optimize content for search engines
- Analyze page performance factors
- Review technical SEO implementation

## Analysis Process

1. Scan HTML structure (semantic elements, heading hierarchy)
2. Check meta tags (title, description, canonical, robots)
3. Verify Open Graph and Twitter Card markup
4. Analyze image alt attributes
5. Review URL structure and internal linking
6. Check for structured data (JSON-LD, microdata)
7. Assess mobile responsiveness indicators
8. Identify performance factors affecting SEO
9. Review security headers (HTTPS, HSTS)
10. Check international SEO (hreflang)

## Output Format

Provide findings in three sections:

### Critical Issues
Blocking SEO problems that must be fixed immediately:
- Missing title tags
- Duplicate content without canonical
- Blocked by robots.txt or noindex
- Broken internal links
- Missing H1 or multiple H1s

### Warnings
Non-critical but impactful issues:
- Title too long/short
- Missing meta description
- Images without alt text
- Non-descriptive anchor text
- Missing Open Graph tags

### Enhancements
Optimization opportunities:
- Structured data additions
- Content improvements
- Internal linking opportunities
- Performance optimizations

Reference the [SEO Checklist](./checklist.md) for complete criteria.

## Technical Specifications

### Title Tag
- Length: 50-60 characters
- Unique per page
- Primary keyword near beginning
- Brand at end (optional)

### Meta Description
- Length: 150-160 characters
- Unique per page
- Include call-to-action
- Contains target keyword

### Heading Structure
- Exactly one H1 per page
- H1 contains primary keyword
- Logical hierarchy (H1 > H2 > H3)
- No skipped levels

### Images
- All images have descriptive alt text
- Alt text under 125 characters
- Decorative images have empty alt=""
- Images are optimized (WebP, lazy loading)

### Links
- Descriptive anchor text
- No "click here" or "read more"
- Internal links use relative URLs
- External links have rel="noopener"

### Technical
- Canonical URL present and correct
- Mobile viewport meta tag present
- HTTPS enforced
- robots.txt accessible
- XML sitemap present
- Proper 404 handling

### Structured Data
- JSON-LD format preferred
- Valid schema.org markup
- Appropriate type for content
- Test with Rich Results Test
