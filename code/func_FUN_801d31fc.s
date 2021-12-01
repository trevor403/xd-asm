# metadata: {"startAddress": "0x801d31fc", "size": 80, "inst": 20, "name": "FUN_801d31fc", "endAddress": "0x801d324b"}

#include "def.h"

### Function: undefined FUN_801d31fc(void)
.global FUN_801d31fc
FUN_801d31fc:	# 0x801d31fc - 0x801d324b
    cmplwi r3,0x0
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d323c
    li r3,0x0
    blr
    b LAB_801d323c
LAB_801d3214:
    lwz r5,0x30(r4)
    b LAB_801d3230
LAB_801d321c:
    cmplw r5,r3
    bne LAB_801d322c
    li r3,0x1
    blr
LAB_801d322c:
    lwz r5,0x28(r5)
LAB_801d3230:
    cmplwi r5,0x0
    bne LAB_801d321c
    lwz r4,0x38(r4)
LAB_801d323c:
    cmplwi r4,0x0
    bne LAB_801d3214
    li r3,0x0
    blr
