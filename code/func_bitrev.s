# metadata: {"startAddress": "0x800c07a0", "size": 364, "inst": 91, "name": "bitrev", "endAddress": "0x800c090b"}

#include "def.h"

### Function: undefined bitrev(void)
.global bitrev
bitrev:	# 0x800c07a0 - 0x800c090b
    li r0,0x8
    mtspr CTR,r0
    rlwinm r6,r3,0x1,0x1f,0x1f
    li r9,0x0
    li r10,0x1
    li r7,0x0
    li r8,0x0
    li r5,0x1
LAB_800c07c0:
    cmplwi r8,0xf
    ble LAB_800c07f0
    cmplwi r8,0x1f
    bne LAB_800c07d8
    or r7,r7,r6
    b LAB_800c080c
LAB_800c07d8:
    slw r0,r5,r8
    and r0,r3,r0
    srw r0,r0,r10
    or r7,r7,r0
    addi r10,r10,0x2
    b LAB_800c080c
LAB_800c07f0:
    slw r4,r5,r8
    subfic r0,r8,0x1f
    subf r0,r9,r0
    and r4,r3,r4
    slw r0,r4,r0
    or r7,r7,r0
    addi r9,r9,0x1
LAB_800c080c:
    addi r8,r8,0x1
    cmplwi r8,0xf
    ble LAB_800c0840
    cmplwi r8,0x1f
    bne LAB_800c0828
    or r7,r7,r6
    b LAB_800c085c
LAB_800c0828:
    slw r0,r5,r8
    and r0,r3,r0
    srw r0,r0,r10
    or r7,r7,r0
    addi r10,r10,0x2
    b LAB_800c085c
LAB_800c0840:
    slw r4,r5,r8
    subfic r0,r8,0x1f
    subf r0,r9,r0
    and r4,r3,r4
    slw r0,r4,r0
    or r7,r7,r0
    addi r9,r9,0x1
LAB_800c085c:
    addi r8,r8,0x1
    cmplwi r8,0xf
    ble LAB_800c0890
    cmplwi r8,0x1f
    bne LAB_800c0878
    or r7,r7,r6
    b LAB_800c08ac
LAB_800c0878:
    slw r0,r5,r8
    and r0,r3,r0
    srw r0,r0,r10
    or r7,r7,r0
    addi r10,r10,0x2
    b LAB_800c08ac
LAB_800c0890:
    slw r4,r5,r8
    subfic r0,r8,0x1f
    subf r0,r9,r0
    and r4,r3,r4
    slw r0,r4,r0
    or r7,r7,r0
    addi r9,r9,0x1
LAB_800c08ac:
    addi r8,r8,0x1
    cmplwi r8,0xf
    ble LAB_800c08e0
    cmplwi r8,0x1f
    bne LAB_800c08c8
    or r7,r7,r6
    b LAB_800c08fc
LAB_800c08c8:
    slw r0,r5,r8
    and r0,r3,r0
    srw r0,r0,r10
    or r7,r7,r0
    addi r10,r10,0x2
    b LAB_800c08fc
LAB_800c08e0:
    slw r4,r5,r8
    subfic r0,r8,0x1f
    subf r0,r9,r0
    and r4,r3,r4
    slw r0,r4,r0
    or r7,r7,r0
    addi r9,r9,0x1
LAB_800c08fc:
    addi r8,r8,0x1
    bdnz LAB_800c07c0
    mr r3,r7
    blr
