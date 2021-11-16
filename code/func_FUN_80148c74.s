# metadata: {"startAddress": "0x80148c74", "size": 68, "inst": 17, "name": "FUN_80148c74", "endAddress": "0x80148cb7"}

#include "def.h"

### Function: undefined FUN_80148c74(void)
.global FUN_80148c74
FUN_80148c74:	# 0x80148c74 - 0x80148cb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_80148c98
    li r3,0x0
    b LAB_80148ca4
LAB_80148c98:
    bl FUN_80148da8
    mr r4,r31
    bl FUN_801f0684
LAB_80148ca4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
