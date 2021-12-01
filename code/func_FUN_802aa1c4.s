# metadata: {"startAddress": "0x802aa1c4", "size": 304, "inst": 76, "name": "FUN_802aa1c4", "endAddress": "0x802aa2f3"}

#include "def.h"

### Function: undefined FUN_802aa1c4(void)
.global FUN_802aa1c4
FUN_802aa1c4:	# 0x802aa1c4 - 0x802aa2f3
    lwz r0,-0x4178(r13)	# op 1: DAT_804ebca8
    cmplw r0,r3
    bne LAB_802aa1dc
    lwz r0,0x0(r3)
    stw r0,-0x4178(r13)	# op 1: DAT_804ebca8
    b LAB_802aa208
LAB_802aa1dc:
    mr r6,r0
    b LAB_802aa200
LAB_802aa1e4:
    lwz r0,0x0(r6)
    cmplw r0,r3
    bne LAB_802aa1fc
    lwz r0,0x0(r3)
    stw r0,0x0(r6)
    b LAB_802aa208
LAB_802aa1fc:
    mr r6,r0
LAB_802aa200:
    cmplwi r6,0x0
    bne LAB_802aa1e4
LAB_802aa208:
    cmpwi r4,0x2
    beq LAB_802aa27c
    bge LAB_802aa224
    cmpwi r4,0x0
    beqlr
    bge LAB_802aa234
    blr
LAB_802aa224:
    cmpwi r4,0x4
    beq LAB_802aa2bc
    bgelr
    b LAB_802aa2ac
LAB_802aa234:
    lwz r4,-0x4178(r13)	# op 1: DAT_804ebca8
    cmplwi r4,0x0
    beq LAB_802aa248
    cmplw r4,r5
    bne LAB_802aa264
LAB_802aa248:
    stw r3,-0x4178(r13)	# op 1: DAT_804ebca8
    stw r4,0x0(r3)
    blr
    b LAB_802aa264
LAB_802aa258:
    cmplw r0,r5
    beq LAB_802aa270
    mr r4,r0
LAB_802aa264:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_802aa258
LAB_802aa270:
    stw r0,0x0(r3)
    stw r3,0x0(r4)
    blr
LAB_802aa27c:
    lwz r4,-0x4178(r13)	# op 1: DAT_804ebca8
    b LAB_802aa2a0
LAB_802aa284:
    cmplw r4,r5
    bne LAB_802aa29c
    lwz r0,0x0(r4)
    stw r0,0x0(r3)
    stw r3,0x0(r4)
    blr
LAB_802aa29c:
    lwz r4,0x0(r4)
LAB_802aa2a0:
    cmplwi r4,0x0
    bne LAB_802aa284
    blr
LAB_802aa2ac:
    lwz r0,-0x4178(r13)	# op 1: DAT_804ebca8
    stw r0,0x0(r3)
    stw r3,-0x4178(r13)	# op 1: DAT_804ebca8
    blr
LAB_802aa2bc:
    lwz r4,-0x4178(r13)	# op 1: DAT_804ebca8
    li r0,0x0
    cmplwi r4,0x0
    stw r0,0x0(r3)
    bne LAB_802aa2e0
    stw r3,-0x4178(r13)	# op 1: DAT_804ebca8
    blr
    b LAB_802aa2e0
LAB_802aa2dc:
    mr r4,r0
LAB_802aa2e0:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_802aa2dc
    stw r3,0x0(r4)
    blr
