# metadata: {"startAddress": "0x80007734", "size": 96, "inst": 24, "name": "FUN_80007734", "endAddress": "0x80007793"}

#include "def.h"

### Function: undefined FUN_80007734(void)
.global FUN_80007734
FUN_80007734:	# 0x80007734 - 0x80007793
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x9
    bne LAB_80007758
    lis r3,0x1
    subi r3,r3,0x149d
    bl ScriptFunction_getStringWithID
    b LAB_80007784
LAB_80007758:
    lwz r4,-0x7658(r13)	# op 1: DAT_804e87c8
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80007778
    lis r3,0x1
    subi r3,r3,0x149d
    bl ScriptFunction_getStringWithID
    b LAB_80007784
LAB_80007778:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80117af4
    bl ScriptFunction_getStringWithID
LAB_80007784:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
