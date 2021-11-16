# metadata: {"startAddress": "0x801c6778", "size": 280, "inst": 70, "name": "FUN_801c6778", "endAddress": "0x801c688f"}

#include "def.h"

### Function: undefined FUN_801c6778(void)
.global FUN_801c6778
FUN_801c6778:	# 0x801c6778 - 0x801c688f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r28,0x60(r1)	# stack
    mr r28,r5
    mr r29,r6
    lfs f1,0x0(r3)
    addi r0,r1,0x48
    lfs f0,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    addi r31,r1,0x54
    stfs f1,0x3c(r1)	# stack
    addi r5,r1,0x24
    lfs f1,0x4(r3)
    stfs f1,0x40(r1)	# stack
    lfs f1,0x8(r3)
    addi r3,r1,0x3c
    stfs f1,0x44(r1)	# stack
    lfs f3,0x0(r4)
    stfs f3,0x48(r1)	# stack
    lfs f2,0x4(r4)
    stfs f2,0x4c(r1)	# stack
    lfs f1,0x8(r4)
    mr r4,r0
    stfs f2,0x58(r1)	# stack
    stfs f1,0x50(r1)	# stack
    stfs f3,0x54(r1)	# stack
    stfs f1,0x5c(r1)	# stack
    stfs f0,0x58(r1)	# stack
    bl FUN_800b35c0
    addi r3,r1,0x24
    mr r4,r3
    bl FUN_800b3600
    addi r30,r1,0x30
    mr r4,r31
    mr r5,r30
    addi r3,r1,0x3c
    bl FUN_800b35c0
    mr r3,r30
    mr r4,r30
    bl FUN_800b3600
    mr r4,r30
    addi r3,r1,0x24
    addi r5,r1,0xc
    bl FUN_800b36c0
    mr r7,r28
    mr r8,r29
    addi r3,r1,0x18
    addi r4,r1,0x8
    addi r5,r1,0xc
    addi r6,r1,0x3c
    bl FUN_8011a75c
    cmpwi r3,0x0
    bne LAB_801c6854
    li r3,0x0
    b LAB_801c687c
LAB_801c6854:
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    fcmpo cr0,f1,f0
    blt LAB_801c6870
    lfs f0,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    fcmpo cr0,f1,f0
    ble LAB_801c6878
LAB_801c6870:
    li r3,0x0
    b LAB_801c687c
LAB_801c6878:
    li r3,0x1
LAB_801c687c:
    lmw r28,0x60(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
