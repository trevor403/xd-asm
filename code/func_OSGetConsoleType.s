# metadata: {"startAddress": "0x800a97d4", "size": 40, "inst": 10, "name": "OSGetConsoleType", "endAddress": "0x800a97fb"}

#include "def.h"

### Function: undefined OSGetConsoleType(void)
.global OSGetConsoleType
OSGetConsoleType:	# 0x800a97d4 - 0x800a97fb
    lwz r3,-0x5370(r13)	# op 1: DAT_804eaab0
    cmplwi r3,0x0
    beq LAB_800a97ec
    lwz r3,0x2c(r3)
    cmplwi r3,0x0
    bne LAB_800a97f8
LAB_800a97ec:
    lis r3,0x1000
    addi r3,r3,0x2
    b LAB_800a97f8
LAB_800a97f8:
    blr
