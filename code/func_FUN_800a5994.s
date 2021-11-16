# metadata: {"startAddress": "0x800a5994", "size": 732, "inst": 183, "name": "FUN_800a5994", "endAddress": "0x800a5c6f"}

#include "def.h"

### Function: undefined FUN_800a5994(void)
.global FUN_800a5994
FUN_800a5994:	# 0x800a5994 - 0x800a5c6f
    stwu r1,-0x160(r1)	# stack
    mfspr r0,LR
    stw r0,0x164(r1)	# stack
    stmw r27,0x14c(r1)	# stack
    mr r27,r3
    mr r29,r4
    li r0,0x0
    li r4,0x1
    stb r0,0x8(r1)	# stack
    bl FUN_8002420c
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_800a5bbc
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_80024148
    lwz r3,0x14(r1)	# stack
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a5a2c
    lwz r4,0x14(r1)	# stack
    addi r3,r1,0x28
    bl FUN_800a57c0
    lwz r4,0x14(r1)	# stack
    addi r3,r1,0x48
    lwz r5,0x10(r1)	# stack
    rlwinm r6,r27,0x0,0x10,0x1f
    li r7,0x0
    bl FUN_8015f438
    mr r30,r3
    extsh r0,r30
    cmpwi r0,0x0
    ble LAB_800a5a24
    bl FUN_80015e80
    b LAB_800a5a30
LAB_800a5a24:
    li r30,0x0
    b LAB_800a5a30
LAB_800a5a2c:
    li r30,-0x1
LAB_800a5a30:
    extsh r0,r30
    cmpwi r0,0x0
    beq LAB_800a5a4c
    bge LAB_800a5a6c
    cmpwi r0,-0x1
    bge LAB_800a5a5c
    b LAB_800a5a6c
LAB_800a5a4c:
    lis r3,0x1
    subi r3,r3,0x3c8c
    bl FUN_800a481c
    b LAB_800a5bbc
LAB_800a5a5c:
    lis r3,0x1
    subi r3,r3,0x3c8f
    bl FUN_800a481c
    b LAB_800a5bbc
LAB_800a5a6c:
    li r3,0x0
    bl FUN_80114b8c
    li r3,0x3c7
    li r4,0x0
    li r5,0xff
    bl fightMEThread
    lwz r3,0x14(r1)	# stack
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    lwz r3,0x14(r1)	# stack
    bl FUN_80146fa4
    mr r0,r3
    li r3,0x2f
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c99
    bl FUN_800a481c
    lwz r4,0x14(r1)	# stack
    addi r3,r1,0x18
    bl FUN_800a57c0
    addi r3,r1,0x38
    addi r4,r1,0x18
    addi r5,r1,0x28
    bl FUN_800a589c
    li r0,0x1
    addi r3,r1,0x38
    stb r0,0x38(r1)	# stack
    li r4,0x1
    bl FUN_80117070
    li r0,0x0
    addi r3,r1,0x18
    stb r0,0x18(r1)	# stack
    li r4,0x1
    bl FUN_80117070
    li r3,0x1
    bl FUN_80117050
    lwz r3,0x14(r1)	# stack
    bl FUN_80146fa4
    li r0,0x0
    mr r28,r3
    stb r0,0x8(r1)	# stack
    b LAB_800a5b80
LAB_800a5b24:
    lwz r3,0x14(r1)	# stack
    mr r4,r27
    bl FUN_80140fb0
    extsb r0,r3
    cmpwi r0,-0x1
    bne LAB_800a5b74
    lis r4,-0x7ff6
    lwz r3,0x14(r1)	# stack
    addi r7,r4,0x5918	# op 0: FUN_800a5918
    addi r5,r1,0x9
    mr r4,r27
    li r6,0x1
    li r8,0x0
    bl FUN_80235628
    cmpwi r3,0x0
    beq LAB_800a5b74
    lwz r3,0x14(r1)	# stack
    mr r5,r27
    lbz r4,0x9(r1)	# stack
    bl FUN_8014117c
LAB_800a5b74:
    lbz r3,0x8(r1)	# stack
    addi r0,r3,0x1
    stb r0,0x8(r1)	# stack
LAB_800a5b80:
    lwz r3,0x14(r1)	# stack
    mr r4,r28
    addi r5,r1,0x8
    bl FUN_80140e34
    mr r27,r3
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_800a5b24
    lwz r3,0x14(r1)	# stack
    addi r6,r1,0xa
    addi r7,r1,0xc
    li r4,0x0
    li r5,0x0
    bl FUN_8014a978
    mr r28,r3
LAB_800a5bbc:
    li r3,0x0
    bl FUN_80114b8c
    mr r3,r31
    bl FUN_800241e0
    cmpwi r31,0x0
    blt LAB_800a5c58
    extsh r0,r30
    cmpwi r0,0x0
    ble LAB_800a5c58
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_800a5c48
    lfs f1,-0x734c(r2)	# = 0.5, op 1: FLOAT_804eca74
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x0
    bl FUN_80114b9c
    lwz r3,0x14(r1)	# stack
    mr r4,r28
    lhz r5,0xa(r1)	# stack
    addi r6,r1,0xc
    li r7,0x0
    li r8,0x1
    li r9,0x1
    li r10,0x0
    bl FUN_80149cf0
    li r3,0x1
    bl FUN_80114b9c
    lfs f1,-0x734c(r2)	# = 0.5, op 1: FLOAT_804eca74
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
LAB_800a5c48:
    li r0,0x1
    li r3,0x0
    stw r0,0x0(r29)
    b LAB_800a5c5c
LAB_800a5c58:
    li r3,0x1
LAB_800a5c5c:
    lmw r27,0x14c(r1)	# stack
    lwz r0,0x164(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x160
    blr
