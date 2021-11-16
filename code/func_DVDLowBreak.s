# metadata: {"startAddress": "0x800b4b64", "size": 20, "inst": 5, "name": "DVDLowBreak", "endAddress": "0x800b4b77"}

#include "def.h"

### Function: undefined DVDLowBreak(void)
.global DVDLowBreak
DVDLowBreak:	# 0x800b4b64 - 0x800b4b77
    li r0,0x1
    stw r0,-0x52a0(r13)	# op 1: DAT_804eab80
    li r3,0x1
    stw r0,-0x5280(r13)	# op 1: DAT_804eaba0
    blr
