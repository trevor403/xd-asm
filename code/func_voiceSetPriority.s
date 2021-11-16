# metadata: {"startAddress": "0x80174190", "size": 588, "inst": 147, "name": "voiceSetPriority", "endAddress": "0x801743db"}

#include "def.h"

### Function: undefined voiceSetPriority(void)
.global voiceSetPriority
voiceSetPriority:	# 0x80174190 - 0x801743db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fba
    stw r0,0x14(r1)	# stack
    addi r5,r5,0x75a0
    addi r9,r5,0x800
    stw r31,0xc(r1)	# stack
    lwz r0,0xf4(r3)
    rlwinm r7,r0,0x2,0x16,0x1d
    rlwinm r0,r0,0x0,0x18,0x1f
    add r9,r9,r7
    lhz r6,0x2(r9)	# op 1: DAT_80467da2
    cmplwi r6,0x1
    bne LAB_801742a8
    lbz r11,0x10c(r3)
    rlwinm r6,r4,0x0,0x18,0x1f
    cmplw r11,r6
    beq LAB_801743c8
    addi r6,r5,0x800
    add r6,r6,r7
    lhz r7,0x2(r6)	# op 1: DAT_80467da2
    cmplwi r7,0x1
    bne LAB_801742a8
    lbz r7,0x0(r6)	# op 1: DAT_80467da0
    cmplwi r7,0xff
    beq LAB_80174210
    addi r10,r5,0x800
    rlwinm r7,r7,0x2,0x16,0x1d
    lbz r11,0x1(r6)	# op 1: DAT_80467da1
    add r7,r10,r7
    stb r11,0x1(r7)	# op 1: DAT_80467da1
    b LAB_8017421c
LAB_80174210:
    lbz r10,0x1(r6)	# op 1: DAT_80467da1
    addi r7,r5,0x900
    stbx r10,r7,r11	# op 1: DAT_80467ea0
LAB_8017421c:
    lbz r7,0x1(r6)	# op 1: DAT_80467da1
    cmplwi r7,0xff
    beq LAB_8017423c
    lbz r11,0x0(r6)	# op 1: DAT_80467da0
    rlwinm r10,r7,0x2,0x16,0x1d
    addi r7,r5,0x800
    stbx r11,r7,r10	# op 1: DAT_80467da0
    b LAB_801742a0
LAB_8017423c:
    lbz r7,0x0(r6)	# op 1: DAT_80467da0
    cmplwi r7,0xff
    bne LAB_801742a0
    lbz r7,0x10c(r3)
    addi r12,r5,0xa00
    rlwinm r7,r7,0x2,0x0,0x1d
    add r12,r12,r7
    lhz r7,0x2(r12)	# op 1: DAT_80467fa2
    cmplwi r7,0xffff
    beq LAB_80174278
    lhz r11,0x0(r12)	# op 1: DAT_80467fa0
    rlwinm r10,r7,0x2,0xe,0x1d
    addi r7,r5,0xa00
    sthx r11,r7,r10	# op 1: DAT_80467fa0
    b LAB_80174280
LAB_80174278:
    lhz r7,0x0(r12)	# op 1: DAT_80467fa0
    sth r7,-0x4a2c(r13)	# op 1: DAT_804eb3f4
LAB_80174280:
    lhz r7,0x0(r12)	# op 0: DAT_80467fa0
    cmplwi r7,0xffff
    beq LAB_801742a0
    addi r10,r5,0xa00
    rlwinm r7,r7,0x2,0xe,0x1d
    lhz r11,0x2(r12)	# op 1: DAT_80467fa2
    add r7,r10,r7
    sth r11,0x2(r7)	# op 1: DAT_80467fa2
LAB_801742a0:
    li r7,0x0
    sth r7,0x2(r6)	# op 1: DAT_80467da2
LAB_801742a8:
    li r10,0x1
    rlwinm r7,r4,0x0,0x18,0x1f
    addi r6,r5,0x900	# op 0: DAT_80467ea0
    sth r10,0x2(r9)	# op 1: DAT_80467da2
    lbzx r10,r6,r7	# op 1: DAT_80467ea0
    li r11,0xff
    stb r11,0x0(r9)	# op 1: DAT_80467da0
    cmplwi r10,0xff
    stb r10,0x1(r9)	# op 1: DAT_80467da1
    beq LAB_801742e0
    rlwinm r8,r10,0x2,0x0,0x1d
    addi r5,r5,0x800	# op 0: DAT_80467da0
    stbx r0,r5,r8	# op 1: DAT_80467da0
    b LAB_801743a8
LAB_801742e0:
    lhz r9,-0x4a2c(r13)	# op 1: DAT_804eb3f4
    cmplwi r9,0xffff
    beq LAB_80174388
    cmpw r7,r9
    blt LAB_8017435c
    mr r31,r9
    addi r10,r5,0xa00
    b LAB_80174318
LAB_80174300:
    rlwinm r9,r31,0x0,0x10,0x1f
    cmpw r9,r7
    bgt LAB_80174324
    rlwinm r9,r31,0x2,0xe,0x1d
    mr r8,r31
    lhzx r31,r10,r9	# op 1: DAT_80467fa0
LAB_80174318:
    rlwinm r9,r31,0x0,0x10,0x1f
    cmplwi r9,0xffff
    bne LAB_80174300
LAB_80174324:
    addi r9,r5,0xa00	# op 0: DAT_80467fa0
    rlwinm r11,r4,0x0,0x18,0x1f
    rlwinm r10,r8,0x2,0xe,0x1d
    rlwinm r5,r31,0x0,0x10,0x1f
    sthx r11,r9,r10	# op 1: DAT_80467fa0
    rlwinm r10,r7,0x2,0x0,0x1d
    addi r12,r9,0x2
    cmplwi r5,0xffff
    sthx r8,r12,r10	# op 1: DAT_80467fa2
    sthx r31,r9,r10	# op 1: DAT_80467fa0
    beq LAB_801743a8
    rlwinm r5,r31,0x2,0xe,0x1d
    sthx r11,r12,r5	# op 1: DAT_80467fa2
    b LAB_801743a8
LAB_8017435c:
    addi r8,r5,0xa00
    rlwinm r10,r7,0x2,0x0,0x1d
    lis r5,0x1
    sthx r9,r8,r10	# op 1: DAT_80467fa0
    subi r5,r5,0x1
    addi r8,r8,0x2	# op 0: DAT_80467fa2
    sthx r5,r8,r10	# op 1: DAT_80467fa2
    rlwinm r5,r9,0x2,0xe,0x1d
    sthx r7,r8,r5	# op 1: DAT_80467fa2
    sth r7,-0x4a2c(r13)	# op 1: DAT_804eb3f4
    b LAB_801743a8
LAB_80174388:
    lis r8,0x1
    rlwinm r9,r7,0x2,0x0,0x1d
    addi r5,r5,0xa00
    sth r7,-0x4a2c(r13)	# op 1: DAT_804eb3f4
    subi r8,r8,0x1
    sthx r8,r5,r9	# op 1: DAT_80467fa0
    add r5,r5,r9
    sth r8,0x2(r5)	# op 1: DAT_80467fa2
LAB_801743a8:
    stbx r0,r6,r7	# op 1: DAT_80467ea0
    stb r4,0x10c(r3)
    lwz r0,0x110(r3)
    lwz r3,0xf4(r3)
    rlwinm r4,r0,0x11,0xf,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwimi r4,r7,0x18,0x0,0x7
    bl hwSetPriority
LAB_801743c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
