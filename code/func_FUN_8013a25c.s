# metadata: {"startAddress": "0x8013a25c", "size": 48, "inst": 12, "name": "FUN_8013a25c", "endAddress": "0x8013a28b"}

#include "def.h"

### Function: undefined FUN_8013a25c(void)
.global FUN_8013a25c
FUN_8013a25c:	# 0x8013a25c - 0x8013a28b
    lwz r3,-0x4c78(r13)	# op 1: DAT_804eb1a8
    li r0,0x0
    b LAB_8013a278
LAB_8013a268:
    cmplwi r3,0x0
    beq LAB_8013a274
    stw r0,0x138(r3)
LAB_8013a274:
    lwz r3,0x164(r3)
LAB_8013a278:
    cmplwi r3,0x0
    bne LAB_8013a268
    li r0,0x0
    stw r0,-0x4c74(r13)	# op 1: DAT_804eb1ac
    blr
