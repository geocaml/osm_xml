(lang dune 2.9)

(name osm_xml)

(generate_opam_files true)

(package
  (name osm_xml)
  (synopsis "A library for working with OSM's XML data")
  (depends
    xmlm
    core
    (ounit2 :with-test)))
