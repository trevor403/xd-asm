# metadata: {"startAddress": "0x8019bcfc", "size": 136, "inst": 34, "name": "FUN_8019bcfc", "endAddress": "0x8019bd83"}

#include "def.h"

### Function: undefined FUN_8019bcfc(void)
.global FUN_8019bcfc
FUN_8019bcfc:	# 0x8019bcfc - 0x8019bd83
    lwz r6,-0x481c(r13)	# op 1: DAT_804eb604
    li r7,0x0
    b LAB_8019bd74
LAB_8019bd08:
    lbz r0,0x9(r6)
    cmplwi r0,0x1
    beq LAB_8019bd70
    lbz r0,0xa(r6)
    cmplwi r0,0x1
    beq LAB_8019bd70
    lwz r0,0x1c(r6)
    cmplw r0,r3
    beq LAB_8019bd70
    cmplwi r7,0x0
    bne LAB_8019bd3c
    mr r7,r6
    b LAB_8019bd70
LAB_8019bd3c:
    lwz r5,0x14(r7)
    lwz r0,0x14(r6)
    cmplw r5,r0
    blt LAB_8019bd70
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_8019bd6c
    lwz r5,0x18(r7)
    lwz r0,0x18(r6)
    cmplw r5,r0
    bge LAB_8019bd70
    mr r7,r6
    b LAB_8019bd70
LAB_8019bd6c:
    mr r7,r6
LAB_8019bd70:
    lwz r6,0x4(r6)
LAB_8019bd74:
    cmplwi r6,0x0
    bne LAB_8019bd08
    mr r3,r7
    blr
