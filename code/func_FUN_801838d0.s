# metadata: {"startAddress": "0x801838d0", "size": 88, "inst": 22, "name": "FUN_801838d0", "endAddress": "0x80183927"}

#include "def.h"

### Function: undefined FUN_801838d0(void)
.global FUN_801838d0
FUN_801838d0:	# 0x801838d0 - 0x80183927
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80183928
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80183914
    mr r3,r31
    li r4,0x32
    li r5,0x0
    bl FUN_80184bf0
    li r3,0x32
    bl FUN_80183968
    mr r3,r31
    bl FUN_801851c8
LAB_80183914:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
