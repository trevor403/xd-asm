# metadata: {"startAddress": "0x801740ec", "size": 80, "inst": 20, "name": "vidGetInternalId", "endAddress": "0x8017413b"}

#include "def.h"

### Function: undefined vidGetInternalId(void)
.global vidGetInternalId
vidGetInternalId:	# 0x801740ec - 0x8017413b
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80174134
    lwz r4,-0x4a34(r13)	# op 1: DAT_804eb3ec
    b LAB_80174118
LAB_80174100:
    lwz r0,0x8(r4)
    cmplw r0,r3
    bne LAB_80174110
    b LAB_80174124
LAB_80174110:
    bgt LAB_80174120
    lwz r4,0x0(r4)
LAB_80174118:
    cmplwi r4,0x0
    bne LAB_80174100
LAB_80174120:
    li r4,0x0
LAB_80174124:
    cmplwi r4,0x0
    beq LAB_80174134
    lwz r3,0xc(r4)
    blr
LAB_80174134:
    li r3,-0x1
    blr
