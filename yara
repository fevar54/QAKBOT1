rule qakbot_hash {
  meta:
    description = "Identifies Qakbot hashes"
    author = "FEVAR54"
    date = "2023-03-12"

  strings:
    $qakbot_hash1 = "6c51645d22b19cc6b3bfde59937385f2"
    $qakbot_hash2 = "efec6245568b188f308a347e212ad2df"
    $qakbot_hash3 = "7d6c1ca5aae4b0111685301747bd0aad"

  condition:
    any of ($qakbot_hash*) 
}
