# metadata: {"startAddress": "0x80059884", "size": 420, "inst": 105, "name": "FUN_80059884", "endAddress": "0x80059a27"}

#include "def.h"

### Function: undefined FUN_80059884(void)
.global FUN_80059884
FUN_80059884:	# 0x80059884 - 0x80059a27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    lwz r3,0x37f0(r28)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800598e8
    lwz r31,0x37f0(r28)
    addi r3,r31,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800598e0
    addi r3,r31,0x20
    b LAB_80059a08
LAB_800598e0:
    li r3,0x0
    b LAB_80059a08
LAB_800598e8:
    lwz r31,0x37ec(r28)
    li r3,0x0
    cmpwi r31,0x4
    blt LAB_80059978
    cmpwi r31,0x9
    bgt LAB_80059978
    cmpwi r30,0x1
    bne LAB_8005993c
LAB_80059908:
    cmpwi r31,0x4
    bgt LAB_80059918
    li r31,0x4
    b LAB_8005991c
LAB_80059918:
    subi r31,r31,0x1
LAB_8005991c:
    mr r3,r28
    subi r4,r31,0x4
    bl FUN_80057bf0
    cmplwi r3,0x0
    bne LAB_800599f4
    cmpwi r31,0x4
    ble LAB_800599f4
    b LAB_80059908
LAB_8005993c:
    cmpwi r30,0x2
    bne LAB_800599f4
LAB_80059944:
    cmpwi r31,0x9
    blt LAB_80059954
    li r31,0x9
    b LAB_80059958
LAB_80059954:
    addi r31,r31,0x1
LAB_80059958:
    mr r3,r28
    subi r4,r31,0x4
    bl FUN_80057bf0
    cmplwi r3,0x0
    bne LAB_800599f4
    cmpwi r31,0x9
    bge LAB_800599f4
    b LAB_80059944
LAB_80059978:
    cmpwi r31,0xa
    blt LAB_800599f4
    cmpwi r30,0x1
    bne LAB_800599bc
LAB_80059988:
    cmpwi r31,0xa
    bgt LAB_80059998
    li r31,0xa
    b LAB_8005999c
LAB_80059998:
    subi r31,r31,0x1
LAB_8005999c:
    mr r3,r28
    subi r4,r31,0xa
    bl FUN_80057868
    cmplwi r3,0x0
    bne LAB_800599f4
    cmpwi r31,0xa
    ble LAB_800599f4
    b LAB_80059988
LAB_800599bc:
    cmpwi r30,0x2
    bne LAB_800599f4
LAB_800599c4:
    cmpwi r31,0x27
    blt LAB_800599d4
    li r31,0x27
    b LAB_800599d8
LAB_800599d4:
    addi r31,r31,0x1
LAB_800599d8:
    mr r3,r28
    subi r4,r31,0xa
    bl FUN_80057868
    cmplwi r3,0x0
    bne LAB_800599f4
    cmpwi r31,0x27
    blt LAB_800599c4
LAB_800599f4:
    cmplwi r3,0x0
    beq LAB_80059a04
    stw r31,0x37ec(r28)
    b LAB_80059a08
LAB_80059a04:
    mr r3,r29
LAB_80059a08:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
