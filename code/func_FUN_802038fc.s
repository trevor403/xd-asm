# metadata: {"startAddress": "0x802038fc", "size": 100, "inst": 25, "name": "FUN_802038fc", "endAddress": "0x8020395f"}

#include "def.h"

### Function: undefined FUN_802038fc(void)
.global FUN_802038fc
FUN_802038fc:	# 0x802038fc - 0x8020395f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802048d0
    or. r31,r3,r3
    bne LAB_80203924
    li r3,0x0
    b LAB_8020394c
LAB_80203924:
    mr r3,r30
    li r4,0x3d
    bl FUN_80202f48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80203944
    li r3,0x0
    b LAB_8020394c
LAB_80203944:
    mr r3,r31
    bl FUN_80140a08
LAB_8020394c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
