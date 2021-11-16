# metadata: {"startAddress": "0x800c22f8", "size": 432, "inst": 108, "name": "__CARDCheckSum", "endAddress": "0x800c24a7"}

#include "def.h"

### Function: undefined __CARDCheckSum(void)
.global __CARDCheckSum
__CARDCheckSum:	# 0x800c22f8 - 0x800c24a7
    li r0,0x0
    srawi r4,r4,0x1
    sth r0,0x0(r6)
    addze. r4,r4
    sth r0,0x0(r5)
    ble LAB_800c247c
    rlwinm. r0,r4,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800c244c
LAB_800c231c:
    lhz r7,0x0(r5)
    lhz r0,0x0(r3)
    add r0,r7,r0
    sth r0,0x0(r5)
    lhz r0,0x0(r3)
    lhz r7,0x0(r6)
    nor r0,r0,r0
    add r0,r7,r0
    sth r0,0x0(r6)
    lhz r7,0x0(r5)
    lhz r0,0x2(r3)
    add r0,r7,r0
    sth r0,0x0(r5)
    lhz r0,0x2(r3)
    lhz r7,0x0(r6)
    nor r0,r0,r0
    add r0,r7,r0
    sth r0,0x0(r6)
    lhz r7,0x0(r5)
    lhz r0,0x4(r3)
    add r0,r7,r0
    sth r0,0x0(r5)
    lhz r0,0x4(r3)
    lhz r7,0x0(r6)
    nor r0,r0,r0
    add r0,r7,r0
    sth r0,0x0(r6)
    lhz r7,0x0(r5)
    lhz r0,0x6(r3)
    add r0,r7,r0
    sth r0,0x0(r5)
    lhz r0,0x6(r3)
    lhz r7,0x0(r6)
    nor r0,r0,r0
    add r0,r7,r0
    sth r0,0x0(r6)
    lhz r7,0x0(r5)
    lhz r0,0x8(r3)
    add r0,r7,r0
    sth r0,0x0(r5)
    lhz r0,0x8(r3)
    lhz r7,0x0(r6)
    nor r0,r0,r0
    add r0,r7,r0
    sth r0,0x0(r6)
    lhz r7,0x0(r5)
    lhz r0,0xa(r3)
    add r0,r7,r0
    sth r0,0x0(r5)
    lhz r0,0xa(r3)
    lhz r7,0x0(r6)
    nor r0,r0,r0
    add r0,r7,r0
    sth r0,0x0(r6)
    lhz r7,0x0(r5)
    lhz r0,0xc(r3)
    add r0,r7,r0
    sth r0,0x0(r5)
    lhz r0,0xc(r3)
    lhz r7,0x0(r6)
    nor r0,r0,r0
    add r0,r7,r0
    sth r0,0x0(r6)
    lhz r7,0x0(r5)
    lhz r0,0xe(r3)
    add r0,r7,r0
    sth r0,0x0(r5)
    lhz r0,0xe(r3)
    addi r3,r3,0x10
    lhz r7,0x0(r6)
    nor r0,r0,r0
    add r0,r7,r0
    sth r0,0x0(r6)
    bdnz LAB_800c231c
    andi. r4,r4,0x7
    beq LAB_800c247c
LAB_800c244c:
    mtspr CTR,r4
LAB_800c2450:
    lhz r7,0x0(r5)
    lhz r0,0x0(r3)
    add r0,r7,r0
    sth r0,0x0(r5)
    lhz r0,0x0(r3)
    addi r3,r3,0x2
    lhz r7,0x0(r6)
    nor r0,r0,r0
    add r0,r7,r0
    sth r0,0x0(r6)
    bdnz LAB_800c2450
LAB_800c247c:
    lhz r0,0x0(r5)
    cmplwi r0,0xffff
    bne LAB_800c2490
    li r0,0x0
    sth r0,0x0(r5)
LAB_800c2490:
    lhz r0,0x0(r6)
    cmplwi r0,0xffff
    bnelr
    li r0,0x0
    sth r0,0x0(r6)
    blr
