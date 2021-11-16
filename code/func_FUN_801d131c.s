# metadata: {"startAddress": "0x801d131c", "size": 240, "inst": 60, "name": "FUN_801d131c", "endAddress": "0x801d140b"}

#include "def.h"

### Function: undefined FUN_801d131c(void)
.global FUN_801d131c
FUN_801d131c:	# 0x801d131c - 0x801d140b
    rlwinm. r0,r4,0x0,0x10,0x1f
    li r7,0x0
    bne LAB_801d1330
    li r3,0x0
    blr
LAB_801d1330:
    cmplwi r0,0x4
    bne LAB_801d1374
    rlwinm. r4,r3,0x0,0x10,0x1f
    beq LAB_801d134c
    lwz r0,-0x7920(r13)	# = 00000141h, op 1: DAT_804e8500
    cmplw r4,r0
    blt LAB_801d1354
LAB_801d134c:
    li r3,0x0
    blr
LAB_801d1354:
    lis r4,-0x7fbf
    rlwinm r0,r3,0x1,0xf,0x1e
    subi r3,r4,0x2240
    lhzx r0,r3,r0	# op 1: DAT_8040ddc0
    cmplwi r0,0x0
    beq LAB_801d1404
    li r7,0x1
    b LAB_801d1404
LAB_801d1374:
    lis r6,-0x7fbf
    rlwinm. r5,r3,0x0,0x10,0x1f
    subi r0,r6,0x1fb8
    subi r4,r4,0x1
    mr r8,r0
    rlwinm r6,r4,0x0,0x10,0x1f
    beq LAB_801d139c
    lwz r0,-0x7938(r13)	# = 00000175h, op 1: DAT_804e84e8
    cmplw r5,r0
    blt LAB_801d13a4
LAB_801d139c:
    li r3,0x0
    blr
LAB_801d13a4:
    mulli r5,r5,0x6
    lis r4,-0x7fbf
    rlwinm r6,r6,0x1,0xf,0x1e
    subi r0,r4,0x3a38
    add r4,r0,r5
    lhzx r0,r4,r6
    cmplwi r0,0x0
    beq LAB_801d13c8
    li r7,0x1
LAB_801d13c8:
    lwz r0,-0x7918(r13)	# = 0000002Bh, op 1: DAT_804e8508
    rlwinm r3,r3,0x0,0x10,0x1f
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801d1404
LAB_801d13dc:
    lhz r0,0x2(r8)	# = 012Dh, op 1: DAT_8040e04a
    cmplw r0,r3
    bne LAB_801d13fc
    addi r0,r8,0x4
    lhzx r0,r6,r0	# op 0: DAT_8040e04c
    cmplwi r0,0x0
    beq LAB_801d13fc
    addi r7,r7,0x1
LAB_801d13fc:
    addi r8,r8,0xa
    bdnz LAB_801d13dc
LAB_801d1404:
    mr r3,r7
    blr
