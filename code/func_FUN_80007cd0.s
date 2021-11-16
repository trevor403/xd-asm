# metadata: {"startAddress": "0x80007cd0", "size": 88, "inst": 22, "name": "FUN_80007cd0", "endAddress": "0x80007d27"}

#include "def.h"

### Function: undefined FUN_80007cd0(void)
.global FUN_80007cd0
FUN_80007cd0:	# 0x80007cd0 - 0x80007d27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x74b0(r13)	# op 1: DAT_804e8970
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80007cf8
    lis r3,0x1
    subi r3,r3,0x149d
    b LAB_80007d04
LAB_80007cf8:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_801efa24
    bl FUN_801ef6ac
LAB_80007d04:
    cmplwi r3,0x0
    bne LAB_80007d14
    lis r3,0x1
    subi r3,r3,0x149d
LAB_80007d14:
    bl ScriptFunction_getStringWithID
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
