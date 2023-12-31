#!/bin/bash

# OpenLDAP tests

ldapadd -x -D "cn=admin,cn=config"       -w secret -c -f ssl-mac.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f synrc.com.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f add.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f add-exists.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f modify-replace.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f modify-add.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f modify-del.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f modify-multi.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f modify-noobj.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f modify-dn.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f delete.ldif
ldapadd -x -D "cn=admin,dc=synrc,dc=com" -w secret -c -f delete-noobj.ldif
