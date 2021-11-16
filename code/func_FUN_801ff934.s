# metadata: {"startAddress": "0x801ff934", "size": 56, "inst": 14, "name": "FUN_801ff934", "endAddress": "0x801ff96b"}

#include "def.h"

### Function: undefined FUN_801ff934(void)
.global FUN_801ff934
FUN_801ff934:	# 0x801ff934 - 0x801ff96b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ff958
    li r3,0x0
    b LAB_801ff95c
LAB_801ff958:
    bl FUN_8028bae8
LAB_801ff95c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
