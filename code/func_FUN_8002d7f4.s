# metadata: {"startAddress": "0x8002d7f4", "size": 88, "inst": 22, "name": "FUN_8002d7f4", "endAddress": "0x8002d84b"}

#include "def.h"

### Function: undefined FUN_8002d7f4(void)
.global FUN_8002d7f4
FUN_8002d7f4:	# 0x8002d7f4 - 0x8002d84b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    lis r3,-0x7fce
    addi r31,r3,0x26e0
LAB_8002d814:
    mr r3,r30
    bl FUN_8002d5fc
    mr r3,r30
    mr r4,r31	# = "AGB_Terminate_init", op 0: s_AGB_Terminate_init_803226e0
    bl FUN_8002d5d8
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_8002d814
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
