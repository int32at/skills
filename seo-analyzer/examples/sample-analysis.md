# Sample SEO Analysis Output

## Page Analyzed
**URL**: https://example.com/products/widget-pro

---

## Critical Issues

### 1. Missing Canonical URL
**Location**: `<head>` section
**Impact**: High - May cause duplicate content issues
**Fix**:
```html
<link rel="canonical" href="https://example.com/products/widget-pro">
```

### 2. Multiple H1 Tags
**Found**: 3 H1 elements
**Impact**: High - Confuses search engines about page topic
**Fix**: Keep only one H1, convert others to H2

---

## Warnings

### 1. Title Tag Too Long
**Current**: "Widget Pro - The Ultimate Professional Widget Solution for Enterprise Businesses" (82 chars)
**Recommended**: "Widget Pro - Professional Widget Solution | Brand" (49 chars)

### 2. Images Missing Alt Text
**Affected**: 4 of 12 images
**Locations**:
- `/images/hero-banner.jpg`
- `/images/feature-1.png`
- `/images/feature-2.png`
- `/images/cta-background.jpg`

### 3. Non-Descriptive Links
**Found**: 3 instances of "Click here" anchor text
**Fix**: Replace with descriptive text like "View pricing plans"

---

## Enhancements

### 1. Add Product Structured Data
```json
{
  "@context": "https://schema.org",
  "@type": "Product",
  "name": "Widget Pro",
  "description": "Professional widget solution",
  "brand": {
    "@type": "Brand",
    "name": "Your Brand"
  },
  "offers": {
    "@type": "Offer",
    "price": "99.00",
    "priceCurrency": "EUR"
  }
}
```

### 2. Add FAQ Schema
Page contains Q&A section that could use FAQPage schema for rich results.

### 3. Internal Linking Opportunities
- Link to related products in description
- Add "Related Products" section
- Link from blog posts about widgets

---

## Score Summary

| Category | Score | Status |
|----------|-------|--------|
| Meta Tags | 70% | ⚠️ |
| Content | 85% | ✅ |
| Technical | 60% | ⚠️ |
| Structured Data | 30% | ❌ |
| Mobile | 95% | ✅ |
| **Overall** | **68%** | **Needs Work** |
