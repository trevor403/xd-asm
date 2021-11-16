# metadata: {"startAddress": "0x8002ded4", "size": 136, "inst": 34, "name": "FUN_8002ded4", "endAddress": "0x8002df5b"}

#include "def.h"

### Function: undefined FUN_8002ded4(void)
.global FUN_8002ded4
FUN_8002ded4:	# 0x8002ded4 - 0x8002df5b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80105878
    mr r3,r29
    mr r4,r30
    bl FUN_80105aec
    mr r3,r30
    bl FUN_8002f1e4
    mr r4,r3
    mr r3,r29
    bl FUN_80105aec
    mr r31,r3
    bl FUN_801ed774
    cmplwi r3,0x0
    beq LAB_8002df3c
    lis r5,-0x7ffd
    mr r4,r29
    subi r6,r5,0x1008	# op 0: FUN_8002eff8
    mr r5,r30
    bl FUN_80105bc0
LAB_8002df3c:
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
