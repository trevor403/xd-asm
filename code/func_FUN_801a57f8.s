# metadata: {"startAddress": "0x801a57f8", "size": 340, "inst": 85, "name": "FUN_801a57f8", "endAddress": "0x801a594b"}

#include "def.h"

### Function: undefined FUN_801a57f8(void)
.global FUN_801a57f8
FUN_801a57f8:	# 0x801a57f8 - 0x801a594b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8025c9b0
    rlwinm. r0,r30,0x0,0x18,0x1f
    lfs f2,-0x5a40(r2)	# = 0.0, op 1: FLOAT_804ee380
    beq LAB_801a5860
    rlwinm. r0,r31,0x0,0x18,0x18
    lis r3,-0x7fbf
    li r4,0x8
    subi r3,r3,0x4ab8	# = 3E4CCCCDh, op 0: DAT_8040b548
    beq LAB_801a5840
    addi r3,r3,0xd0	# = 3Dh    =, op 0: DAT_8040b618
    b LAB_801a5934
LAB_801a5840:
    rlwinm. r0,r31,0x0,0x17,0x17
    beq LAB_801a5850
    addi r3,r3,0x104	# = 3Dh    =, op 0: DAT_8040b64c
    b LAB_801a5934
LAB_801a5850:
    rlwinm. r0,r31,0x0,0x16,0x16
    beq LAB_801a589c
    addi r3,r3,0x138	# = 3Dh    =, op 0: DAT_8040b680
    b LAB_801a5934
LAB_801a5860:
    rlwinm. r0,r31,0x0,0x18,0x18
    lis r3,-0x7fbf
    li r4,0xd
    subi r3,r3,0x4918
    beq LAB_801a587c
    addi r3,r3,0x1d4	# = 3Dh    =, op 0: DAT_8040b8bc
    b LAB_801a5934
LAB_801a587c:
    rlwinm. r0,r31,0x0,0x17,0x17
    beq LAB_801a588c
    addi r3,r3,0x208	# = 3Dh    =, op 0: DAT_8040b8f0
    b LAB_801a5934
LAB_801a588c:
    rlwinm. r0,r31,0x0,0x16,0x16
    beq LAB_801a589c
    addi r3,r3,0x23c	# = 3Dh    =, op 0: DAT_8040b924
    b LAB_801a5934
LAB_801a589c:
    mtspr CTR,r4
    cmpwi r4,0x0
    ble LAB_801a58c4
LAB_801a58a8:
    lfs f0,0x0(r3)	# = 3E4CCCCDh, = 3E800000h, op 1: DAT_8040b548
    fadds f2,f2,f0
    fcmpo cr0,f1,f2
    bge LAB_801a58bc
    b LAB_801a5934
LAB_801a58bc:
    addi r3,r3,0x34	# = 3E800000h, op 0: DAT_8040b57c
    bdnz LAB_801a58a8
LAB_801a58c4:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801a58f8
    bl FUN_8025ca08
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x7fbf
    or r0,r0,r31
    rlwinm r4,r0,0x0,0x1d,0x1f
    subi r0,r3,0x4ab8
    mulli r3,r4,0x34
    add r3,r0,r3
    b LAB_801a5934
LAB_801a58f8:
    bl FUN_8025ca08
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r4,0x4ec5
    or r5,r0,r31
    lis r3,-0x7fbf
    subi r0,r4,0x13b1
    mulhwu r4,r0,r5
    subi r0,r3,0x4918
    rlwinm r4,r4,0x1e,0x2,0x1f
    mulli r3,r4,0xd
    subf r3,r3,r5
    mulli r3,r3,0x34
    add r3,r0,r3	# = 3Eh    >, op 0: DAT_8040b6e8
LAB_801a5934:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
