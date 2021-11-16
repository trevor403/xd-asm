# metadata: {"startAddress": "0x8002e000", "size": 124, "inst": 31, "name": "FUN_8002e000", "endAddress": "0x8002e07b"}

#include "def.h"

### Function: undefined FUN_8002e000(void)
.global FUN_8002e000
FUN_8002e000:	# 0x8002e000 - 0x8002e07b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80105878
    mr r3,r30
    bl FUN_8002f1e4
    mr r4,r3
    mr r3,r29
    bl FUN_80105aec
    mr r31,r3
    bl FUN_8012d5b4
    cmplwi r3,0x0
    beq LAB_8002e05c
    lis r5,-0x7ffd
    mr r4,r29
    subi r6,r5,0xfe4	# op 0: FUN_8002f01c
    mr r5,r30
    bl FUN_80105bc0
LAB_8002e05c:
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
