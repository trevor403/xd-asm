# metadata: {"startAddress": "0x80007d90", "size": 96, "inst": 24, "name": "FUN_80007d90", "endAddress": "0x80007def"}

#include "def.h"

### Function: undefined FUN_80007d90(void)
.global FUN_80007d90
FUN_80007d90:	# 0x80007d90 - 0x80007def
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x74a8(r13)	# op 1: DAT_804e8978
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80007db8
    lis r3,0x1
    subi r3,r3,0x149d
    b LAB_80007dcc
LAB_80007db8:
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_801f5228
LAB_80007dcc:
    cmplwi r3,0x0
    bne LAB_80007ddc
    lis r3,0x1
    subi r3,r3,0x149d
LAB_80007ddc:
    bl ScriptFunction_getStringWithID
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
