#!/usr/bin/env nextflow
echo true

cheers = Channel.from 'Bonjour', 'Ciao', 'Hello', 'Hola'

process verylonggggggggggggggggggggggggggggggggggggggggggggggggggggsayHello {
  input: 
    val x from cheers
  script:
    """
    echo '$x world!'
    """
}

