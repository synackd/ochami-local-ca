#!/bin/sh
PWDPATH="${PWDPATH:-/home/step/secrets/password}"
CONFIGPATH="${CONFIGPATH:-/home/step/config/ca.json}"

export STEPPATH="${STEPPATH:-/home/step}"

/usr/bin/step-ca --password-file "$PWDPATH" "$CONFIGPATH"
