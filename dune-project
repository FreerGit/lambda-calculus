(lang dune 3.10)

(name lambda_calculus)

(using menhir 2.1)

(generate_opam_files true)

(source
 (github Freergit/lambda-calculus))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name lambda_calculus)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
