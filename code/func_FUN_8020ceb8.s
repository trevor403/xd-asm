# metadata: {"startAddress": "0x8020ceb8", "size": 456, "inst": 114, "name": "FUN_8020ceb8", "endAddress": "0x8020d07f"}

#include "def.h"

### Function: undefined FUN_8020ceb8(void)
.global FUN_8020ceb8
FUN_8020ceb8:	# 0x8020ceb8 - 0x8020d07f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_8020ced8
    li r30,0x842
LAB_8020ced8:
    bl IsGameRegionUSA
    cmpwi r3,0x2
    bne LAB_8020d000
    lis r3,0x184f
    addi r0,r3,0x3400
    cmpw r31,r0
    beq LAB_8020cfb4
    bge LAB_8020cf48
    lis r3,0x184d
    addi r0,r3,0x3400
    cmpw r31,r0
    beq LAB_8020cf9c
    bge LAB_8020cf34
    lis r3,0x184c
    addi r0,r3,0x3400
    cmpw r31,r0
    beq LAB_8020cf90
    bge LAB_8020cfe4
    lis r3,0x184b
    addi r0,r3,0x3400
    cmpw r31,r0
    beq LAB_8020cf84
    b LAB_8020cfe4
LAB_8020cf34:
    lis r3,0x184e
    addi r0,r3,0x3400
    cmpw r31,r0
    beq LAB_8020cfa8
    b LAB_8020cfe4
LAB_8020cf48:
    lis r3,0x1851
    addi r0,r3,0x3400
    cmpw r31,r0
    beq LAB_8020cfcc
    bge LAB_8020cf70
    lis r3,0x1850
    addi r0,r3,0x3400
    cmpw r31,r0
    beq LAB_8020cfc0
    b LAB_8020cfe4
LAB_8020cf70:
    lis r3,0x195f
    addi r0,r3,0x3400
    cmpw r31,r0
    beq LAB_8020cfd8
    b LAB_8020cfe4
LAB_8020cf84:
    lis r3,0x2252
    addi r31,r3,0x3400
    b LAB_8020cfec
LAB_8020cf90:
    lis r3,0x2253
    addi r31,r3,0x3400
    b LAB_8020cfec
LAB_8020cf9c:
    lis r3,0x2254
    addi r31,r3,0x3400
    b LAB_8020cfec
LAB_8020cfa8:
    lis r3,0x2255
    addi r31,r3,0x3400
    b LAB_8020cfec
LAB_8020cfb4:
    lis r3,0x2256
    addi r31,r3,0x3400
    b LAB_8020cfec
LAB_8020cfc0:
    lis r3,0x2257
    addi r31,r3,0x3400
    b LAB_8020cfec
LAB_8020cfcc:
    lis r3,0x2258
    addi r31,r3,0x3400
    b LAB_8020cfec
LAB_8020cfd8:
    lis r3,0x2259
    addi r31,r3,0x3400
    b LAB_8020cfec
LAB_8020cfe4:
    li r3,0x0
    b LAB_8020d06c
LAB_8020cfec:
    lis r4,0x2258
    mr r3,r30
    addi r4,r4,0x3400
    bl FUN_80105a1c
    b LAB_8020d010
LAB_8020d000:
    lis r4,0x1851
    mr r3,r30
    addi r4,r4,0x3400
    bl FUN_80105a1c
LAB_8020d010:
    mr r3,r30
    bl FUN_8019d9bc
    mr r3,r30
    mr r4,r31
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8020d034
    li r3,0x0
    b LAB_8020d06c
LAB_8020d034:
    lis r4,-0x7fdf
    mr r3,r30
    subi r5,r4,0x2d18	# op 0: FUN_8020d2e8
    mr r7,r31
    mr r4,r31
    li r6,0x0
    bl FUN_8019dc20
    mr r3,r30
    bl FUN_8019da00
    mr r3,r30
    mr r4,r31
    bl FUN_80105aec
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_8020d06c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
