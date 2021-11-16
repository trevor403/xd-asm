# metadata: {"startAddress": "0x800c5798", "size": 504, "inst": 126, "name": "UpdateIconOffsets", "endAddress": "0x800c598f"}

#include "def.h"

### Function: undefined UpdateIconOffsets(void)
.global UpdateIconOffsets
UpdateIconOffsets:	# 0x800c5798 - 0x800c598f
    lwz r8,0x2c(r3)
    addis r0,r8,0x1
    cmplwi r0,0xffff
    bne LAB_800c57bc
    li r0,0x0
    stb r0,0x2e(r4)
    li r8,0x0
    sth r0,0x34(r4)
    sth r0,0x36(r4)
LAB_800c57bc:
    lbz r0,0x7(r3)
    li r9,0x0
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x2
    beq LAB_800c57f4
    bge LAB_800c5808
    cmpwi r0,0x1
    bge LAB_800c57e0
    b LAB_800c5808
LAB_800c57e0:
    stw r8,0x3c(r4)
    addi r0,r8,0xc00
    addi r8,r8,0xe00
    stw r0,0x40(r4)
    b LAB_800c5814
LAB_800c57f4:
    stw r8,0x3c(r4)
    li r0,-0x1
    addi r8,r8,0x1800
    stw r0,0x40(r4)
    b LAB_800c5814
LAB_800c5808:
    li r0,-0x1
    stw r0,0x3c(r4)
    stw r0,0x40(r4)
LAB_800c5814:
    li r0,0x2
    mtspr CTR,r0
    addi r7,r4,0x0
    li r10,0x0
    li r6,0x0
    li r0,-0x1
LAB_800c582c:
    lhz r5,0x30(r3)
    sraw r5,r5,r6
    rlwinm r5,r5,0x0,0x1e,0x1f
    cmpwi r5,0x2
    beq LAB_800c5860
    bge LAB_800c586c
    cmpwi r5,0x1
    bge LAB_800c5850
    b LAB_800c586c
LAB_800c5850:
    stw r8,0x44(r7)
    li r9,0x1
    addi r8,r8,0x400
    b LAB_800c5870
LAB_800c5860:
    stw r8,0x44(r7)
    addi r8,r8,0x800
    b LAB_800c5870
LAB_800c586c:
    stw r0,0x44(r7)
LAB_800c5870:
    lhz r5,0x30(r3)
    addi r6,r6,0x2
    addi r7,r7,0x4
    sraw r5,r5,r6
    rlwinm r5,r5,0x0,0x1e,0x1f
    cmpwi r5,0x2
    beq LAB_800c58ac
    bge LAB_800c58b8
    cmpwi r5,0x1
    bge LAB_800c589c
    b LAB_800c58b8
LAB_800c589c:
    stw r8,0x44(r7)
    li r9,0x1
    addi r8,r8,0x400
    b LAB_800c58bc
LAB_800c58ac:
    stw r8,0x44(r7)
    addi r8,r8,0x800
    b LAB_800c58bc
LAB_800c58b8:
    stw r0,0x44(r7)
LAB_800c58bc:
    lhz r5,0x30(r3)
    addi r6,r6,0x2
    addi r10,r10,0x1
    sraw r5,r5,r6
    rlwinm r5,r5,0x0,0x1e,0x1f
    cmpwi r5,0x2
    addi r7,r7,0x4
    beq LAB_800c58fc
    bge LAB_800c5908
    cmpwi r5,0x1
    bge LAB_800c58ec
    b LAB_800c5908
LAB_800c58ec:
    stw r8,0x44(r7)
    li r9,0x1
    addi r8,r8,0x400
    b LAB_800c590c
LAB_800c58fc:
    stw r8,0x44(r7)
    addi r8,r8,0x800
    b LAB_800c590c
LAB_800c5908:
    stw r0,0x44(r7)
LAB_800c590c:
    lhz r5,0x30(r3)
    addi r6,r6,0x2
    addi r10,r10,0x1
    sraw r5,r5,r6
    rlwinm r5,r5,0x0,0x1e,0x1f
    cmpwi r5,0x2
    addi r7,r7,0x4
    beq LAB_800c594c
    bge LAB_800c5958
    cmpwi r5,0x1
    bge LAB_800c593c
    b LAB_800c5958
LAB_800c593c:
    stw r8,0x44(r7)
    li r9,0x1
    addi r8,r8,0x400
    b LAB_800c595c
LAB_800c594c:
    stw r8,0x44(r7)
    addi r8,r8,0x800
    b LAB_800c595c
LAB_800c5958:
    stw r0,0x44(r7)
LAB_800c595c:
    addi r6,r6,0x2
    addi r7,r7,0x4
    addi r10,r10,0x1
    bdnz LAB_800c582c
    cmpwi r9,0x0
    beq LAB_800c5980
    stw r8,0x64(r4)
    addi r8,r8,0x200
    b LAB_800c5988
LAB_800c5980:
    li r0,-0x1
    stw r0,0x64(r4)
LAB_800c5988:
    stw r8,0x68(r4)
    blr
