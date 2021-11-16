# metadata: {"startAddress": "0x800e7828", "size": 664, "inst": 166, "name": "DBGEXIImm", "endAddress": "0x800e7abf"}

#include "def.h"

### Function: undefined DBGEXIImm(void)
.global DBGEXIImm
DBGEXIImm:	# 0x800e7828 - 0x800e7abf
    stwu r1,-0x48(r1)	# stack
    cmplwi r5,0x0
    stmw r22,0x20(r1)	# stack
    beq LAB_800e796c
    li r29,0x0
    cmpw r29,r4
    li r30,0x0
    bge LAB_800e7964
    cmpwi r4,0x8
    subi r6,r4,0x8
    ble LAB_800e7aac
    addi r0,r6,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmpwi r6,0x0
    mtspr CTR,r0
    addi r31,r3,0x0
    ble LAB_800e7aac
LAB_800e786c:
    subfic r6,r29,0x3
    lbz r12,0x0(r31)
    addi r0,r29,0x1
    lbz r11,0x1(r31)
    rlwinm r10,r6,0x3,0x0,0x1c
    lbz r9,0x2(r31)
    subfic r8,r0,0x3
    lbz r7,0x3(r31)
    addi r6,r29,0x2
    lbz r0,0x4(r31)
    slw r12,r12,r10
    lbz r23,0x5(r31)
    rlwinm r10,r8,0x3,0x0,0x1c
    lbz r25,0x6(r31)
    subfic r6,r6,0x3
    lbz r27,0x7(r31)
    rlwinm r8,r6,0x3,0x0,0x1c
    neg r6,r29
    addi r22,r29,0x4
    rlwinm r6,r6,0x3,0x0,0x1c
    subfic r22,r22,0x3
    addi r24,r29,0x5
    rlwinm r22,r22,0x3,0x0,0x1c
    subfic r24,r24,0x3
    addi r26,r29,0x6
    rlwinm r24,r24,0x3,0x0,0x1c
    subfic r26,r26,0x3
    addi r28,r29,0x7
    rlwinm r26,r26,0x3,0x0,0x1c
    subfic r28,r28,0x3
    rlwinm r28,r28,0x3,0x0,0x1c
    or r30,r30,r12
    slw r10,r11,r10
    or r30,r30,r10
    slw r8,r9,r8
    or r30,r30,r8
    slw r6,r7,r6
    or r30,r30,r6
    slw r0,r0,r22
    or r30,r30,r0
    slw r0,r23,r24
    or r30,r30,r0
    slw r0,r25,r26
    or r30,r30,r0
    slw r0,r27,r28
    or r30,r30,r0
    addi r31,r31,0x8
    addi r29,r29,0x8
    bdnz LAB_800e786c
    b LAB_800e7aac
LAB_800e7934:
    subf r0,r29,r4
    cmpw r29,r4
    mtspr CTR,r0
    bge LAB_800e7964
LAB_800e7944:
    subfic r0,r29,0x3
    lbz r6,0x0(r7)
    rlwinm r0,r0,0x3,0x0,0x1c
    slw r0,r6,r0
    or r30,r30,r0
    addi r7,r7,0x1
    addi r29,r29,0x1
    bdnz LAB_800e7944
LAB_800e7964:
    lis r6,-0x3400
    stw r30,0x6838(r6)	# offset DAT_cc006838 &0xffff, op 1: 0xffff
LAB_800e796c:
    subi r0,r4,0x1
    lis r6,-0x3400
    rlwinm r7,r5,0x2,0x0,0x1d
    addi r8,r6,0x6800
    ori r6,r7,0x1
    rlwinm r0,r0,0x4,0x0,0x1b
    or r0,r6,r0
    stwu r0,0x34(r8)	# offset DAT_cc006834 &0xff, op 1: 0xff
LAB_800e798c:
    lwz r0,0x0(r8)	# op 1: DAT_cc006834
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e798c
    cmplwi r5,0x0
    bne LAB_800e7aa4
    li r5,0x0
    lis r6,-0x3400
    cmpw r5,r4
    lwz r0,0x6838(r6)	# offset DAT_cc006838 &0xffff, op 1: 0xffff
    bge LAB_800e7aa4
    cmpwi r4,0x8
    subi r7,r4,0x8
    ble LAB_800e7a78
    addi r6,r7,0x7
    rlwinm r6,r6,0x1d,0x3,0x1f
    cmpwi r7,0x0
    mtspr CTR,r6
    ble LAB_800e7a78
LAB_800e79d4:
    subfic r6,r5,0x3
    rlwinm r7,r6,0x3,0x0,0x1c
    addi r6,r5,0x1
    srw r8,r0,r7
    subfic r6,r6,0x3
    stb r8,0x0(r3)
    rlwinm r7,r6,0x3,0x0,0x1c
    addi r6,r5,0x2
    srw r12,r0,r7
    subfic r6,r6,0x3
    stb r12,0x1(r3)
    rlwinm r6,r6,0x3,0x0,0x1c
    srw r11,r0,r6
    neg r6,r5
    stb r11,0x2(r3)
    rlwinm r7,r6,0x3,0x0,0x1c
    addi r6,r5,0x4
    srw r10,r0,r7
    subfic r6,r6,0x3
    stb r10,0x3(r3)
    rlwinm r7,r6,0x3,0x0,0x1c
    addi r6,r5,0x5
    srw r9,r0,r7
    subfic r6,r6,0x3
    stb r9,0x4(r3)
    rlwinm r7,r6,0x3,0x0,0x1c
    srw r8,r0,r7
    addi r6,r5,0x6
    stb r8,0x5(r3)
    subfic r7,r6,0x3
    addi r6,r5,0x7
    rlwinm r7,r7,0x3,0x0,0x1c
    srw r7,r0,r7
    subfic r6,r6,0x3
    stb r7,0x6(r3)
    rlwinm r6,r6,0x3,0x0,0x1c
    srw r6,r0,r6
    stb r6,0x7(r3)
    addi r3,r3,0x8
    addi r5,r5,0x8
    bdnz LAB_800e79d4
LAB_800e7a78:
    subf r6,r5,r4
    cmpw r5,r4
    mtspr CTR,r6
    bge LAB_800e7aa4
LAB_800e7a88:
    subfic r4,r5,0x3
    rlwinm r4,r4,0x3,0x0,0x1c
    srw r4,r0,r4
    stb r4,0x0(r3)
    addi r3,r3,0x1
    addi r5,r5,0x1
    bdnz LAB_800e7a88
LAB_800e7aa4:
    li r3,0x1
    b LAB_800e7ab4
LAB_800e7aac:
    add r7,r3,r29
    b LAB_800e7934
LAB_800e7ab4:
    lmw r22,0x20(r1)	# stack
    addi r1,r1,0x48
    blr
