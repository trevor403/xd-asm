# metadata: {"startAddress": "0x8020cd70", "size": 328, "inst": 82, "name": "FUN_8020cd70", "endAddress": "0x8020ceb7"}

#include "def.h"

### Function: undefined FUN_8020cd70(void)
.global FUN_8020cd70
FUN_8020cd70:	# 0x8020cd70 - 0x8020ceb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    bl IsGameRegionUSA
    cmpwi r3,0x2
    bne LAB_8020ce98
    lis r3,0x184f
    addi r0,r3,0x3400
    cmpw r30,r0
    beq LAB_8020ce64
    bge LAB_8020cdf8
    lis r3,0x184d
    addi r0,r3,0x3400
    cmpw r30,r0
    beq LAB_8020ce4c
    bge LAB_8020cde4
    lis r3,0x184c
    addi r0,r3,0x3400
    cmpw r30,r0
    beq LAB_8020ce40
    bge LAB_8020cea4
    lis r3,0x184b
    addi r0,r3,0x3400
    cmpw r30,r0
    beq LAB_8020ce34
    b LAB_8020cea4
LAB_8020cde4:
    lis r3,0x184e
    addi r0,r3,0x3400
    cmpw r30,r0
    beq LAB_8020ce58
    b LAB_8020cea4
LAB_8020cdf8:
    lis r3,0x1851
    addi r0,r3,0x3400
    cmpw r30,r0
    beq LAB_8020ce7c
    bge LAB_8020ce20
    lis r3,0x1850
    addi r0,r3,0x3400
    cmpw r30,r0
    beq LAB_8020ce70
    b LAB_8020cea4
LAB_8020ce20:
    lis r3,0x195f
    addi r0,r3,0x3400
    cmpw r30,r0
    beq LAB_8020ce88
    b LAB_8020cea4
LAB_8020ce34:
    lis r3,0x2252
    addi r4,r3,0x3400
    b LAB_8020ce9c
LAB_8020ce40:
    lis r3,0x2253
    addi r4,r3,0x3400
    b LAB_8020ce9c
LAB_8020ce4c:
    lis r3,0x2254
    addi r4,r3,0x3400
    b LAB_8020ce9c
LAB_8020ce58:
    lis r3,0x2255
    addi r4,r3,0x3400
    b LAB_8020ce9c
LAB_8020ce64:
    lis r3,0x2256
    addi r4,r3,0x3400
    b LAB_8020ce9c
LAB_8020ce70:
    lis r3,0x2257
    addi r4,r3,0x3400
    b LAB_8020ce9c
LAB_8020ce7c:
    lis r3,0x2258
    addi r4,r3,0x3400
    b LAB_8020ce9c
LAB_8020ce88:
    lis r3,0x2259
    addi r4,r3,0x3400
    b LAB_8020ce9c
    b LAB_8020cea4
LAB_8020ce98:
    mr r4,r30
LAB_8020ce9c:
    mr r3,r31
    bl FUN_80105a1c
LAB_8020cea4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
