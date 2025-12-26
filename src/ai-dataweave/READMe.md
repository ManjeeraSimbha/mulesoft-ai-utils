# AI-Generated DataWeave Examples

1. This folder demonstrates how LLM-generated DataWeave mappings can be
reviewed, constrained, and validated before being used in production
MuleSoft integrations.

These examples are intentionally simple and focus on:
• Guardrails for AI-generated transformations
• Default handling
• Type safety
• Production readiness

2. This folder demonstrates why AI-generated DataWeave mappings
must be treated as drafts and hardened with production guardrails.

Covered concepts:
• Default handling
• Type safety
• Null protection
• Contract-aware transformations

These patterns align with real MuleSoft production practices.

3. This module demonstrates how AI-generated DataWeave mappings
should be wrapped with validation and type enforcement before
being used in production MuleSoft flows.

Key ideas:
• Treat AI output as draft logic
• Enforce required fields explicitly
• Apply defaults and type safety
• Fail fast for invalid payloads
