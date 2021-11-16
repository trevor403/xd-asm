# metadata: {"startAddress": "0x8013ef6c", "size": 52, "inst": 13, "name": "FUN_8013ef6c", "endAddress": "0x8013ef9f"}

#include "def.h"

### Function: undefined FUN_8013ef6c(void)
.global FUN_8013ef6c
FUN_8013ef6c:	# 0x8013ef6c - 0x8013ef9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8013ef90
    fctiwz f0,f1
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl FUN_80145218
LAB_8013ef90:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
