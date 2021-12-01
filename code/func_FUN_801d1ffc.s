# metadata: {"startAddress": "0x801d1ffc", "size": 104, "inst": 26, "name": "FUN_801d1ffc", "endAddress": "0x801d2063"}

#include "def.h"

### Function: undefined FUN_801d1ffc(void)
.global FUN_801d1ffc
FUN_801d1ffc:	# 0x801d1ffc - 0x801d2063
    cmplwi r3,0x0
    beqlr
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d202c
    li r0,0x0
    b LAB_801d2038
    b LAB_801d202c
LAB_801d2018:
    cmplw r5,r3
    bne LAB_801d2028
    li r0,0x1
    b LAB_801d2038
LAB_801d2028:
    lwz r5,0x38(r5)
LAB_801d202c:
    cmplwi r5,0x0
    bne LAB_801d2018
    li r0,0x0
LAB_801d2038:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beqlr
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d2050
    b LAB_801d2054
LAB_801d2050:
    li r3,0x0
LAB_801d2054:
    cmplwi r3,0x0
    beqlr
    stb r4,0x55(r3)
    blr
