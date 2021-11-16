# metadata: {"startAddress": "0x8005c08c", "size": 60, "inst": 15, "name": "FUN_8005c08c", "endAddress": "0x8005c0c7"}

#include "def.h"

### Function: undefined FUN_8005c08c(void)
.global FUN_8005c08c
FUN_8005c08c:	# 0x8005c08c - 0x8005c0c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfd f31,0x8(r1)	# stack
    fmr f31,f1
    bl FUN_8005c1a8
    cmplwi r3,0x0
    beq LAB_8005c0b4
    fmr f1,f31
    bl FUN_80157844
LAB_8005c0b4:
    lwz r0,0x14(r1)	# stack
    lfd f31,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
