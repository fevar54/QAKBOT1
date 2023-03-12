# QAKBOT1
regla YARA que identifica el hash MD5 6c51645d22b19cc6b3bfde59937385f2, efec6245568b188f308a347e212ad2df y 7d6c1ca5aae4b0111685301747bd0aad y los marca como Qakbot:
Esta regla identificará cualquier archivo que tenga uno de estos tres hashes y lo marcará como Qakbot. 
Tener en cuenta que esta regla solo detectará Qakbot si se utiliza el mismo archivo malicioso que se ha visto anteriormente con estos hashes. 
Si el archivo ha sido modificado, esta regla no lo detectará.
