# metadata: {"startAddress": "0x802b1720", "size": 1088, "inst": 272, "name": "FUN_802b1720", "endAddress": "0x802b1b5f"}

#include "def.h"

### Function: undefined FUN_802b1720(void)
.global FUN_802b1720
FUN_802b1720:	# 0x802b1720 - 0x802b1b5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r10,0x0(r3)
    cmpwi r10,0x15
    bge LAB_802b1754
    cmpwi r10,0x9
    bge LAB_802b17d4
    cmpwi r10,0x0
    bge LAB_802b1760
    b LAB_802b1b28
LAB_802b1754:
    cmpwi r10,0x19
    beq LAB_802b17d4
    b LAB_802b1b28
LAB_802b1760:
    cmplwi r10,0x8
    lis r8,0x1
    lis r9,0x1000
    bgt switchD_802b1784_X_caseD_9
    lis r3,-0x7fbe
    rlwinm r0,r10,0x2,0x0,0x1d
    subi r3,r3,0xb88
    lwzx r0,r3,r0	# = 802b1788, op 1: ->switchD_802b1784_X_caseD_0
    mtspr CTR,r0
switchD_802b1784_X_switchD:
    bctr
switchD_802b1784_X_caseD_0:
    li r7,0x1
    b switchD_802b1784_X_caseD_9
switchD_802b1784_X_caseD_1:
    li r7,0x40
    b switchD_802b1784_X_caseD_9
switchD_802b1784_X_caseD_2:
    li r7,0x40
    b switchD_802b1784_X_caseD_9
switchD_802b1784_X_caseD_3:
    li r7,0x40
    b switchD_802b1784_X_caseD_9
switchD_802b1784_X_caseD_4:
    li r7,0x40
    b switchD_802b1784_X_caseD_9
switchD_802b1784_X_caseD_5:
    li r7,0x40
    b switchD_802b1784_X_caseD_9
switchD_802b1784_X_caseD_6:
    li r7,0x40
    b switchD_802b1784_X_caseD_9
switchD_802b1784_X_caseD_7:
    li r7,0x40
    b switchD_802b1784_X_caseD_9
switchD_802b1784_X_caseD_8:
    li r7,0x40
switchD_802b1784_X_caseD_9:
    addi r31,r31,0x1
    b LAB_802b1b28
LAB_802b17d4:
    cmpwi r10,0xb
    beq LAB_802b17e4
    cmpwi r10,0xc
    bne LAB_802b1864
LAB_802b17e4:
    cmpwi r10,0xb
    li r4,0x20
    bne LAB_802b17f4
    li r4,0x10
LAB_802b17f4:
    lwz r10,0xc(r3)
    mr r7,r4
    lis r9,0x1000
    cmpwi r10,0x3
    beq LAB_802b184c
    bge LAB_802b1824
    cmpwi r10,0x1
    beq LAB_802b183c
    bge LAB_802b1844
    cmpwi r10,0x0
    bge LAB_802b1834
    b LAB_802b19bc
LAB_802b1824:
    cmpwi r10,0x5
    beq LAB_802b185c
    bge LAB_802b19bc
    b LAB_802b1854
LAB_802b1834:
    lis r8,0x20
    b LAB_802b19bc
LAB_802b183c:
    lis r8,0x40
    b LAB_802b19bc
LAB_802b1844:
    lis r8,0x80
    b LAB_802b19bc
LAB_802b184c:
    lis r8,0x100
    b LAB_802b19bc
LAB_802b1854:
    lis r8,0x200
    b LAB_802b19bc
LAB_802b185c:
    lis r8,0x400
    b LAB_802b19bc
LAB_802b1864:
    lwz r8,0xc(r3)
    cmpwi r8,0x2
    beq LAB_802b18a4
    bge LAB_802b1884
    cmpwi r8,0x0
    beq LAB_802b1894
    bge LAB_802b189c
    b LAB_802b18b8
LAB_802b1884:
    cmpwi r8,0x4
    beq LAB_802b18b4
    bge LAB_802b18b8
    b LAB_802b18ac
LAB_802b1894:
    lis r4,0x1
    b LAB_802b18b8
LAB_802b189c:
    lis r4,0x2
    b LAB_802b18b8
LAB_802b18a4:
    lis r4,0x4
    b LAB_802b18b8
LAB_802b18ac:
    lis r4,0x8
    b LAB_802b18b8
LAB_802b18b4:
    lis r4,0x10
LAB_802b18b8:
    cmpwi r10,0xd
    mr r8,r4
    bge LAB_802b18dc
    cmpwi r10,0xa
    beq LAB_802b1914
    bge LAB_802b19bc
    cmpwi r10,0x9
    bge LAB_802b18f4
    b LAB_802b19bc
LAB_802b18dc:
    cmpwi r10,0x19
    beq LAB_802b192c
    bge LAB_802b19bc
    cmpwi r10,0x15
    bge LAB_802b19bc
    b LAB_802b1944
LAB_802b18f4:
    lwz r4,0x8(r3)
    li r7,0x2
    cmpwi r4,0x0
    bne LAB_802b190c
    lis r9,0x2000
    b LAB_802b19bc
LAB_802b190c:
    lis r9,0x4000
    b LAB_802b19bc
LAB_802b1914:
    lwz r4,0x8(r3)
    li r7,0x4
    cmpwi r4,0x0
    bne LAB_802b19bc
    lis r9,0x4000
    b LAB_802b19bc
LAB_802b192c:
    lwz r4,0x8(r3)
    li r7,0x8
    cmpwi r4,0x1
    bne LAB_802b19bc
    lis r9,0x4000
    b LAB_802b19bc
LAB_802b1944:
    subi r9,r10,0xd
    cmplwi r9,0x7
    bgt switchD_802b1964_X_caseD_8
    lis r4,-0x7fbe
    rlwinm r9,r9,0x2,0x0,0x1d
    subi r4,r4,0xba8
    lwzx r4,r4,r9	# = 802b1968, op 0: ->switchD_802b1964_X_caseD_d
    mtspr CTR,r4
switchD_802b1964_X_switchD:
    bctr
switchD_802b1964_X_caseD_d:
    li r7,0x80
    b switchD_802b1964_X_caseD_8
switchD_802b1964_X_caseD_e:
    li r7,0x100
    b switchD_802b1964_X_caseD_8
switchD_802b1964_X_caseD_f:
    li r7,0x200
    b switchD_802b1964_X_caseD_8
switchD_802b1964_X_caseD_10:
    li r7,0x400
    b switchD_802b1964_X_caseD_8
switchD_802b1964_X_caseD_11:
    li r7,0x800
    b switchD_802b1964_X_caseD_8
switchD_802b1964_X_caseD_12:
    li r7,0x1000
    b switchD_802b1964_X_caseD_8
switchD_802b1964_X_caseD_13:
    li r7,0x2000
    b switchD_802b1964_X_caseD_8
switchD_802b1964_X_caseD_14:
    li r7,0x4000
switchD_802b1964_X_caseD_8:
    lwz r4,0x8(r3)
    cmpwi r4,0x0
    bne LAB_802b19b8
    lis r9,0x1000
    b LAB_802b19bc
LAB_802b19b8:
    lis r9,0x2000
LAB_802b19bc:
    lwz r4,0x4(r3)
    cmpwi r4,0x1
    bne LAB_802b1af8
    lis r3,0x20
    mr r4,r31
    cmpw r8,r3
    beq LAB_802b1a84
    bge LAB_802b1a2c
    lis r3,0x4
    cmpw r8,r3
    beq LAB_802b1a84
    bge LAB_802b1a0c
    lis r3,0x2
    cmpw r8,r3
    beq LAB_802b1a7c
    bge LAB_802b1a98
    lis r3,0x1
    cmpw r8,r3
    beq LAB_802b1a7c
    b LAB_802b1a98
LAB_802b1a0c:
    lis r3,0x10
    cmpw r8,r3
    beq LAB_802b1a94
    bge LAB_802b1a98
    lis r3,0x8
    cmpw r8,r3
    beq LAB_802b1a84
    b LAB_802b1a98
LAB_802b1a2c:
    lis r3,0x100
    cmpw r8,r3
    beq LAB_802b1a84
    bge LAB_802b1a5c
    lis r3,0x80
    cmpw r8,r3
    beq LAB_802b1a94
    bge LAB_802b1a98
    lis r3,0x40
    cmpw r8,r3
    beq LAB_802b1a8c
    b LAB_802b1a98
LAB_802b1a5c:
    lis r3,0x400
    cmpw r8,r3
    beq LAB_802b1a94
    bge LAB_802b1a98
    lis r3,0x200
    cmpw r8,r3
    beq LAB_802b1a8c
    b LAB_802b1a98
LAB_802b1a7c:
    li r0,0x1
    b LAB_802b1a98
LAB_802b1a84:
    li r0,0x2
    b LAB_802b1a98
LAB_802b1a8c:
    li r0,0x3
    b LAB_802b1a98
LAB_802b1a94:
    li r0,0x4
LAB_802b1a98:
    lis r3,0x2000
    cmpw r9,r3
    beq LAB_802b1adc
    bge LAB_802b1acc
    lis r3,0x1000
    cmpw r9,r3
    beq LAB_802b1af0
    bge LAB_802b1af0
    lis r3,-0x8000
    addi r3,r3,0x1
    cmpw r9,r3
    bge LAB_802b1af0
    b LAB_802b1aec
LAB_802b1acc:
    lis r3,0x4000
    cmpw r9,r3
    beq LAB_802b1ae4
    b LAB_802b1af0
LAB_802b1adc:
    rlwinm r0,r0,0x1,0x0,0x1e
    b LAB_802b1af0
LAB_802b1ae4:
    mulli r0,r0,0x3
    b LAB_802b1af0
LAB_802b1aec:
    rlwinm r0,r0,0x2,0x0,0x1d
LAB_802b1af0:
    add r31,r31,r0
    b LAB_802b1b28
LAB_802b1af8:
    cmpwi r4,0x2
    bne LAB_802b1b0c
    lbz r4,0x0(r31)
    addi r31,r31,0x1
    b LAB_802b1b14
LAB_802b1b0c:
    lhz r4,0x0(r31)
    addi r31,r31,0x2
LAB_802b1b14:
    lhz r0,0x12(r3)
    rlwinm r4,r4,0x0,0x10,0x1f
    lwz r3,0x14(r3)
    mullw r0,r4,r0
    add r4,r3,r0
LAB_802b1b28:
    lwz r12,0x8(r5)
    cmplwi r12,0x0
    beq LAB_802b1b48
    or r0,r7,r8
    mr r5,r6
    or r3,r9,r0
    mtspr CTR,r12
    bctrl
LAB_802b1b48:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
