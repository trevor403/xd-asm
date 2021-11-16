# metadata: {"startAddress": "0x801a770c", "size": 116, "inst": 29, "name": "FUN_801a770c", "endAddress": "0x801a777f"}

#include "def.h"

### Function: undefined FUN_801a770c(void)
.global FUN_801a770c
FUN_801a770c:	# 0x801a770c - 0x801a777f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801a773c
    lis r3,-0x7fb8	# op 0: DAT_80480000
    subi r3,r3,0x7e10
    lbz r0,0x1(r3)	# op 1: DAT_804781f1
    extsb r3,r0
    b LAB_801a776c
LAB_801a773c:
    lis r3,-0x7fb8
    subi r31,r3,0x7e10
    b LAB_801a774c
LAB_801a7748:
    bl FUN_801034e8
LAB_801a774c:
    lbz r0,0x1(r31)	# op 1: DAT_804781f1
    cmplwi r0,0x1
    beq LAB_801a7748
    bl FUN_801034e8
    lis r3,-0x7fb8
    subi r3,r3,0x7e10
    lbz r0,0x1(r3)	# op 1: DAT_804781f1
    extsb r3,r0
LAB_801a776c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
