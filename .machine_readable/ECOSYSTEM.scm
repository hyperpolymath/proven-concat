;; SPDX-License-Identifier: PMPL-1.0-or-later
;; ECOSYSTEM.scm - Ecosystem position for proven-concat
;; Media-Type: application/vnd.ecosystem+scm

(ecosystem
  (version "1.0")
  (name "proven-concat")
  (type "library-catalog")
  (purpose "Composable concat blocks built from proven modules")

  (position-in-ecosystem
    (category "proven-family")
    (subcategory "composition-catalog")
    (unique-value ("verified-component compositions")))

  (related-projects ("proven" "proven-io"))

  (what-this-is
    ("catalog of safe component compositions"
     "starter cores for verified projects"))

  (what-this-is-not
    ("runtime or framework"
     "network server implementation"))))
