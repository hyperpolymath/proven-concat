;; SPDX-License-Identifier: AGPL-3.0-or-later
;; META.scm - Meta-level information for proven-concat
;; Media-Type: application/meta+scheme

(meta
  (architecture-decisions
    ("Prefer composition over new primitives")))

  (development-practices
    (code-style ())
    (security
      (principle "Defense in depth"))
    (testing ())
    (versioning "SemVer")
    (documentation "AsciiDoc")
    (branching "main for stable"))

  (design-rationale
    ("Provide safe building blocks to reduce bespoke glue code"))))
