#!/usr/bin/env bash

CALCULATOR=$1


if ! $CALCULATOR 1 + 1; then  # If the return code of $PROGRAM is non-zero (i.e. error)...
  echo 'ERROR! A valid run of the calculator (1 + 1) failed!'
  exit 1
fi

if ! $CALCULATOR 1 '*' 1; then  # If the return code of $PROGRAM is non-zero (i.e. error)...
  echo 'ERROR! A valid run of the calculator (1 '*' 1) failed!'
  exit 1
fi

if ! $CALCULATOR 2 - 1; then  # If the return code of $PROGRAM is non-zero (i.e. error)...
  echo 'ERROR! A valid run of the calculator (1 - 1) failed!'
  exit 1
fi

if ! $CALCULATOR 1 / 1; then  # If the return code of $PROGRAM is non-zero (i.e. error)...
  echo 'ERROR! A valid run of the calculator (1 / 1) failed!'
  exit 1
fi
