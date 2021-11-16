# metadata: {"startAddress": "0x801a35c4", "size": 320, "inst": 80, "name": "FUN_801a35c4", "endAddress": "0x801a3703"}

#include "def.h"

### Function: undefined FUN_801a35c4(void)
.global FUN_801a35c4
FUN_801a35c4:	# 0x801a35c4 - 0x801a3703
    lis r5,-0x7fb8
    cmplwi r3,0x0
    subi r0,r5,0x7e90
    mr r5,r0
    bne LAB_801a35e0
    li r3,0x0
    b LAB_801a35f4
LAB_801a35e0:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801a35f0
    b LAB_801a35f4
LAB_801a35f0:
    li r3,0x0
LAB_801a35f4:
    cmplwi r4,0x0
    bne LAB_801a3604
    li r4,0x0
    b LAB_801a3618
LAB_801a3604:
    lwz r0,0x8(r4)
    cmpwi r0,0x1
    bne LAB_801a3614
    b LAB_801a3618
LAB_801a3614:
    li r4,0x0
LAB_801a3618:
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    bne LAB_801a362c
    blr
LAB_801a362c:
    lis r6,-0x7fb8
    subi r7,r6,0x7e90
    lhz r0,0x42(r7)	# op 1: DAT_804781b2
    cmplwi r0,0x8
    bgelr
    li r9,0x0
    b LAB_801a36f4
LAB_801a3648:
    lwz r0,0x0(r5)	# op 1: DAT_80478170
    cmplw r0,r3
    bne LAB_801a36ec
    lhz r0,0xc(r5)	# op 1: DAT_8047817c
    cmplwi r0,0x2
    bgelr
    li r10,0x0
    b LAB_801a36e0
LAB_801a3668:
    rlwinm r6,r10,0x2,0xe,0x1d
    rlwinm r8,r10,0x0,0x10,0x1f
    addi r0,r6,0x4
    lwzx r0,r5,r0	# op 2: DAT_80478174
    cmplwi r0,0x0
    bne LAB_801a36dc
    rlwinm r0,r8,0x2,0x0,0x1d
    add r6,r5,r0
    stw r4,0x4(r6)	# op 1: DAT_80478174
    lwz r6,0x7c(r4)
    cmplwi r6,0x0
    beq LAB_801a36a0
    li r0,0x0
    stw r0,0x78(r6)
LAB_801a36a0:
    lbz r0,0x56(r4)
    cmplwi r0,0x0
    beq LAB_801a36b0
    b LAB_801a36b4
LAB_801a36b0:
    li r3,0x0
LAB_801a36b4:
    stw r3,0x7c(r4)
    lhz r3,0xc(r5)	# op 1: DAT_8047817c
    addi r0,r3,0x1
    sth r0,0xc(r5)	# op 1: DAT_8047817c
    lhz r3,0x42(r7)	# op 1: DAT_804781b2
    addi r0,r3,0x1
    sth r0,0x42(r7)	# op 1: DAT_804781b2
    lbz r0,0xe(r5)	# op 1: DAT_8047817e
    stb r0,0x55(r4)
    blr
LAB_801a36dc:
    addi r10,r10,0x1
LAB_801a36e0:
    rlwinm r0,r10,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801a3668
LAB_801a36ec:
    addi r9,r9,0x1
    addi r5,r5,0x10
LAB_801a36f4:
    rlwinm r0,r9,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a3648
    blr
