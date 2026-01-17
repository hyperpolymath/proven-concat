;; SPDX-License-Identifier: AGPL-3.0-or-later
;; PLAYBOOK.scm - Operational runbook for proven-concat

(define playbook
  `((version . "1.0.0")
    (procedures
      ((catalog-update . (("refresh" . "update docs/concat-catalog.adoc")
                          ("enumerate" . "add new module entries")))
       (deploy . (("build" . "just build")
                  ("test" . "just test")
                  ("release" . "just release")))
       (rollback . ())
       (debug . ())))
    (alerts . ())
    (contacts . ())))
