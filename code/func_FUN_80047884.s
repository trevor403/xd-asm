# metadata: {"startAddress": "0x80047884", "size": 316, "inst": 79, "name": "FUN_80047884", "endAddress": "0x800479bf"}

#include "def.h"

### Function: undefined FUN_80047884(void)
.global FUN_80047884
FUN_80047884:	# 0x80047884 - 0x800479bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r3,r30
    li r31,0x1388
    bl FUN_8014dc60
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_80047920
    bge LAB_800478d0
    cmpwi r0,0x0
    beq LAB_800478dc
    bge LAB_800478e4
    b LAB_80047994
LAB_800478d0:
    cmpwi r0,0x4
    bge LAB_80047994
    b LAB_8004795c
LAB_800478dc:
    li r31,0x1388
    b LAB_80047994
LAB_800478e4:
    mr r3,r30
    bl FUN_8014df08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80047918
    bge LAB_80047908
    cmpwi r0,0x0
    bge LAB_80047910
    b LAB_80047994
LAB_80047908:
    cmpwi r0,0x3
    b LAB_80047994
LAB_80047910:
    li r31,0x1389
    b LAB_80047994
LAB_80047918:
    li r31,0x138a
    b LAB_80047994
LAB_80047920:
    mr r3,r30
    bl FUN_8014df08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80047954
    bge LAB_80047944
    cmpwi r0,0x0
    bge LAB_8004794c
    b LAB_80047994
LAB_80047944:
    cmpwi r0,0x3
    b LAB_80047994
LAB_8004794c:
    li r31,0x138b
    b LAB_80047994
LAB_80047954:
    li r31,0x138c
    b LAB_80047994
LAB_8004795c:
    mr r3,r30
    bl FUN_8014df08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80047990
    bge LAB_80047980
    cmpwi r0,0x0
    bge LAB_80047988
    b LAB_80047994
LAB_80047980:
    cmpwi r0,0x3
    b LAB_80047994
LAB_80047988:
    li r31,0x138d
    b LAB_80047994
LAB_80047990:
    li r31,0x138e
LAB_80047994:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_800479c0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
