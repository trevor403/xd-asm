# metadata: {"startAddress": "0x8002eb78", "size": 120, "inst": 30, "name": "FUN_8002eb78", "endAddress": "0x8002ebef"}

#include "def.h"

### Function: undefined FUN_8002eb78(void)
.global FUN_8002eb78
FUN_8002eb78:	# 0x8002eb78 - 0x8002ebef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8012626c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8002ebac
    li r3,0x0
    b LAB_8002ebd8
LAB_8002ebac:
    mr r3,r30
    mr r4,r31
    bl FUN_80105878
    mr r3,r30
    mr r4,r31
    bl FUN_80105aec
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8002ebd4
    bl FUN_80108e78
LAB_8002ebd4:
    mr r3,r31
LAB_8002ebd8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
