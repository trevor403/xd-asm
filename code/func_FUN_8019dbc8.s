# metadata: {"startAddress": "0x8019dbc8", "size": 88, "inst": 22, "name": "FUN_8019dbc8", "endAddress": "0x8019dc1f"}

#include "def.h"

### Function: undefined FUN_8019dbc8(void)
.global FUN_8019dbc8
FUN_8019dbc8:	# 0x8019dbc8 - 0x8019dc1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    beq LAB_8019dc0c
    bl FUN_80105aec
    or. r31,r3,r3
    beq LAB_8019dc0c
    lwz r12,0x38(r31)
    cmplwi r12,0x0
    beq LAB_8019dc04
    mtspr CTR,r12
    bctrl
LAB_8019dc04:
    mr r3,r31
    bl OSUnlink	# bool OSUnlink(OSModuleInfo * oldModule)
LAB_8019dc0c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
