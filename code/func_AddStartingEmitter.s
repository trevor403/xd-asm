# metadata: {"startAddress": "0x8017c0b4", "size": 340, "inst": 85, "name": "AddStartingEmitter", "endAddress": "0x8017c207"}

#include "def.h"

### Function: undefined AddStartingEmitter(void)
.global AddStartingEmitter
AddStartingEmitter:	# 0x8017c0b4 - 0x8017c207
    lbz r6,-0x49ca(r13)	# op 1: DAT_804eb456
    lis r4,-0x7fb9
    subi r5,r4,0x6208
    li r9,0x0
    mtspr CTR,r6
    cmpwi r6,0x0
    ble LAB_8017c0ec
LAB_8017c0d0:
    lwz r4,0x3c(r3)
    lwz r0,0x0(r5)	# op 1: DAT_80469df8
    cmplw r4,r0
    beq LAB_8017c0ec
    addi r5,r5,0x10
    addi r9,r9,0x1
    bdnz LAB_8017c0d0
LAB_8017c0ec:
    cmpw r9,r6
    bne LAB_8017c138
    cmplwi r6,0x40
    bne LAB_8017c104
    li r3,0x0
    blr
LAB_8017c104:
    lis r5,-0x7fb9
    lbz r4,-0x49ca(r13)	# op 1: DAT_804eb456
    subi r6,r5,0x6208
    rlwinm r8,r9,0x4,0x0,0x1b
    add r5,r6,r8
    li r7,0x0
    stw r7,0x4(r5)	# op 1: DAT_80469e0c
    addi r0,r4,0x1
    stw r7,0x8(r5)	# op 1: DAT_80469e10
    sth r7,0xc(r5)	# op 1: DAT_80469e14
    lwz r4,0x3c(r3)
    stwx r4,r6,r8	# op 2: DAT_80469e08
    stb r0,-0x49ca(r13)	# op 1: DAT_804eb456
LAB_8017c138:
    lbz r5,-0x49cb(r13)	# op 1: DAT_804eb455
    cmplwi r5,0x40
    bne LAB_8017c14c
    li r3,0x0
    blr
LAB_8017c14c:
    lis r4,-0x7fb9
    rlwinm r0,r9,0x4,0x0,0x1b
    subi r4,r4,0x6208
    add r7,r4,r0
    lwzu r6,0x4(r7)	# op 1: DAT_80469e0c
    cmplwi r6,0x0
    mr r8,r6
    beq LAB_8017c1a8
    b LAB_8017c180
LAB_8017c170:
    lfs f0,DAT_00000004(r8)
    fcmpo cr0,f0,f1
    blt LAB_8017c18c
    mr r8,r6
LAB_8017c180:
    lwz r6,0x0(r8)
    cmplwi r6,0x0
    bne LAB_8017c170
LAB_8017c18c:
    lis r4,-0x7fb9
    rlwinm r5,r5,0x5,0x13,0x1a
    subi r0,r4,0x5808
    add r4,r0,r5
    stw r6,0x0(r4)	# op 1: DAT_8046a7f8
    stw r4,0x0(r8)
    b LAB_8017c1c0
LAB_8017c1a8:
    lis r4,-0x7fb9
    rlwinm r5,r5,0x5,0x13,0x1a
    subi r0,r4,0x5808
    add r4,r0,r5
    stw r6,0x0(r4)	# op 1: DAT_8046a7f8
    stw r4,0x0(r7)	# op 1: DAT_80469e0c
LAB_8017c1c0:
    lbz r4,-0x49cb(r13)	# op 1: DAT_804eb455
    lis r5,-0x7fb9
    subi r7,r5,0x5808
    rlwinm r5,r4,0x5,0x0,0x1a
    rlwinm r0,r4,0x5,0x13,0x1a
    add r6,r7,r5
    addi r5,r4,0x1
    stw r3,0x1c(r6)	# op 1: DAT_8046a814
    add r4,r7,r0
    li r3,0x1
    stfs f5,0x14(r6)	# op 1: DAT_8046a80c
    stfs f6,0x18(r6)	# op 1: DAT_8046a810
    stfs f2,0x8(r6)	# op 1: DAT_8046a800
    stfs f3,0xc(r6)	# op 1: DAT_8046a804
    stfs f4,0x10(r6)	# op 1: DAT_8046a808
    stb r5,-0x49cb(r13)	# op 1: DAT_804eb455
    stfs f1,0x4(r4)	# op 1: DAT_8046a7fc
    blr
