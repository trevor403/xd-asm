# metadata: {"startAddress": "0x800318ec", "size": 724, "inst": 181, "name": "FUN_800318ec", "endAddress": "0x80031bbf"}

#include "def.h"

### Function: undefined FUN_800318ec(void)
.global FUN_800318ec
FUN_800318ec:	# 0x800318ec - 0x80031bbf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80116a18
    mr r31,r3
    bl FUN_80116970
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r30,0x68(r29)
    rlwinm r0,r3,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_80031940
    mr r3,r30
    bl FUN_800316e4
    li r3,0x14
    bl FUN_80185154
    li r3,0x0
    b LAB_80031ba4
LAB_80031940:
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800319b4
    mr r3,r30
    bl FUN_80031704
    cmpwi r3,0x0
    beq LAB_8003196c
    li r0,0x1
    li r3,0x0
    stb r0,0xa4(r29)
    b LAB_80031ba4
LAB_8003196c:
    lwz r3,0x18(r30)
    bl FUN_80030f98
    lwz r0,0x1c(r30)
    lis r4,-0x7fd1
    subi r4,r4,0x56f0
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r4,r0
    lwz r0,0x4(r4)	# op 1: DAT_802ea914
    cmpw r3,r0
    blt LAB_800319ac
    lwz r3,0x28(r30)
    li r4,0xa
    li r0,0x7
    stw r4,0x0(r3)
    lwz r3,0x2c(r30)
    stw r0,0x0(r3)
LAB_800319ac:
    li r3,0x0
    b LAB_80031ba4
LAB_800319b4:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800319e4
    mr r3,r30
    bl FUN_8003165c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800319dc
    li r3,0x12
    bl FUN_80185154
LAB_800319dc:
    li r3,0x0
    b LAB_80031ba4
LAB_800319e4:
    rlwinm r0,r3,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_80031a08
    mr r3,r30
    bl FUN_800316e4
    li r3,0x14
    bl FUN_80185154
    li r3,0x0
    b LAB_80031ba4
LAB_80031a08:
    rlwinm r0,r3,0x0,0x14,0x14
    cmpwi r0,0x0
    beq LAB_80031a24
    li r0,0x1
    li r3,0x0
    stb r0,0xa4(r29)
    b LAB_80031ba4
LAB_80031a24:
    rlwinm r31,r31,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80031a8c
    lwz r3,0x2c(r30)
    lwz r4,0x28(r30)
    lwz r0,0x0(r3)
    lwz r3,0x0(r4)
    cmpwi r0,0x6
    addi r29,r3,0x1
    bge LAB_80031a6c
    cmpwi r29,0xb
    bge LAB_80031a64
    li r3,0x10
    bl FUN_80185154
    b LAB_80031a84
LAB_80031a64:
    li r29,0xa
    b LAB_80031a84
LAB_80031a6c:
    cmpwi r29,0x7
    ble LAB_80031a7c
    li r29,0x7
    b LAB_80031a84
LAB_80031a7c:
    li r3,0x10
    bl FUN_80185154
LAB_80031a84:
    lwz r3,0x28(r30)
    stw r29,0x0(r3)
LAB_80031a8c:
    rlwinm r0,r31,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80031ae0
    lwz r3,0x2c(r30)
    lwz r4,0x28(r30)
    lwz r0,0x0(r3)
    lwz r3,0x0(r4)
    cmpwi r0,0x5
    subi r29,r3,0x1
    ble LAB_80031ac0
    cmpwi r29,0x6
    ble LAB_80031ac0
    li r29,0x6
LAB_80031ac0:
    cmpwi r29,0x0
    bge LAB_80031ad0
    li r29,0x0
    b LAB_80031ad8
LAB_80031ad0:
    li r3,0x10
    bl FUN_80185154
LAB_80031ad8:
    lwz r3,0x28(r30)
    stw r29,0x0(r3)
LAB_80031ae0:
    rlwinm r0,r31,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80031b40
    lwz r3,0x28(r30)
    lwz r4,0x2c(r30)
    lwz r0,0x0(r3)
    lwz r29,0x0(r4)
    cmpwi r0,0xb
    blt LAB_80031b1c
    cmpwi r29,0x1
    bne LAB_80031b14
    addi r29,r29,0x2
    b LAB_80031b20
LAB_80031b14:
    addi r29,r29,0x1
    b LAB_80031b20
LAB_80031b1c:
    addi r29,r29,0x1
LAB_80031b20:
    cmpwi r29,0x8
    blt LAB_80031b30
    li r29,0x7
    b LAB_80031b38
LAB_80031b30:
    li r3,0x10
    bl FUN_80185154
LAB_80031b38:
    lwz r3,0x2c(r30)
    stw r29,0x0(r3)
LAB_80031b40:
    rlwinm r0,r31,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80031ba0
    lwz r3,0x28(r30)
    lwz r4,0x2c(r30)
    lwz r0,0x0(r3)
    lwz r29,0x0(r4)
    cmpwi r0,0xb
    blt LAB_80031b7c
    cmpwi r29,0x2
    bne LAB_80031b74
    subi r29,r29,0x2
    b LAB_80031b80
LAB_80031b74:
    subi r29,r29,0x1
    b LAB_80031b80
LAB_80031b7c:
    subi r29,r29,0x1
LAB_80031b80:
    cmpwi r29,0x0
    bge LAB_80031b90
    li r29,0x0
    b LAB_80031b98
LAB_80031b90:
    li r3,0x10
    bl FUN_80185154
LAB_80031b98:
    lwz r3,0x2c(r30)
    stw r29,0x0(r3)
LAB_80031ba0:
    li r3,0x0
LAB_80031ba4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
