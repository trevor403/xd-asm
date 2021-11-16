# metadata: {"startAddress": "0x80158e64", "size": 104, "inst": 26, "name": "FUN_80158e64", "endAddress": "0x80158ecb"}

#include "def.h"

### Function: undefined FUN_80158e64(void)
.global FUN_80158e64
FUN_80158e64:	# 0x80158e64 - 0x80158ecb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_80158eb0
    lis r4,-0x7fc0	# op 0: DAT_80400000
    addi r0,r4,0x4ea4
    stw r0,0x8(r30)	# op 0: DAT_80404ea4
    bl FUN_80153458
    mr r3,r30
    li r4,0x0
    bl FUN_801533b8
    extsh. r0,r31
    ble LAB_80158eb0
    mr r3,r30
    bl FUN_800a7c20
LAB_80158eb0:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
