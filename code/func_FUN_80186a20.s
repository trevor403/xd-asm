# metadata: {"startAddress": "0x80186a20", "size": 48, "inst": 12, "name": "FUN_80186a20", "endAddress": "0x80186a4f"}

#include "def.h"

### Function: undefined FUN_80186a20(void)
.global FUN_80186a20
FUN_80186a20:	# 0x80186a20 - 0x80186a4f
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_80186a40
LAB_80186a30:
    lwz r3,-0x4924(r13)	# op 1: DAT_804eb4fc
    addi r6,r6,0x1
    stbx r4,r3,r5
    addi r5,r5,0xd0
LAB_80186a40:
    lwz r0,-0x4920(r13)	# op 1: DAT_804eb500
    cmplw r6,r0
    blt LAB_80186a30
    blr
