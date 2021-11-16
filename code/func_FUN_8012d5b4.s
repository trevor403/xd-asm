# metadata: {"startAddress": "0x8012d5b4", "size": 820, "inst": 205, "name": "FUN_8012d5b4", "endAddress": "0x8012d8e7"}

#include "def.h"

### Function: undefined FUN_8012d5b4(void)
.global FUN_8012d5b4
FUN_8012d5b4:	# 0x8012d5b4 - 0x8012d8e7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd1
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x3590
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r5,-0x4cb4(r13)	# op 1: DAT_804eb16c
    lwz r6,-0x4cb0(r13)	# op 1: DAT_804eb170
    mr r29,r5
    mtspr CTR,r6
    cmplwi r6,0x0
    ble LAB_8012d60c
LAB_8012d5f4:
    lbz r0,0x0(r29)
    cmplwi r0,0x0
    bne LAB_8012d604
    b LAB_8012d610
LAB_8012d604:
    addi r29,r29,0x14
    bdnz LAB_8012d5f4
LAB_8012d60c:
    li r29,0x0
LAB_8012d610:
    cmplwi r29,0x0
    bne LAB_8012d620
    li r3,0x0
    b LAB_8012d8c8
LAB_8012d620:
    li r30,0x0
    b LAB_8012d66c
LAB_8012d628:
    mr r4,r5
    rlwinm r0,r30,0x0,0x18,0x1f
    mtspr CTR,r6
    cmplwi r6,0x0
    ble LAB_8012d658
LAB_8012d63c:
    lbz r3,0x1(r4)
    cmplw r3,r0
    bne LAB_8012d650
    li r0,0x1
    b LAB_8012d65c
LAB_8012d650:
    addi r4,r4,0x14
    bdnz LAB_8012d63c
LAB_8012d658:
    li r0,0x0
LAB_8012d65c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8012d668
    b LAB_8012d67c
LAB_8012d668:
    addi r30,r30,0x1
LAB_8012d66c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_8012d628
    li r30,0xff
LAB_8012d67c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0xff
    bne LAB_8012d690
    li r3,0x0
    b LAB_8012d8c8
LAB_8012d690:
    li r4,0x0
    stw r4,0x10(r29)
    stw r4,0xc(r29)
    stb r4,0x4(r29)
    lwz r3,0x0(r28)
    subis r0,r3,0x1f0
    cmplwi r0,0x56da
    bne LAB_8012d794
    lwz r3,0x4(r28)
    subis r0,r3,0x3
    cmplwi r0,0x2
    beq LAB_8012d6c8
    li r3,0x0
    b LAB_8012d8c8
LAB_8012d6c8:
    li r3,0x1
    li r0,0x10
    stb r3,0x2(r29)
    li r3,0x3c0
    stb r0,0x3(r29)
    bl __GS_calloc
    stw r3,0xc(r29)
    lwz r4,0xc(r29)
    cmplwi r4,0x0
    bne LAB_8012d6f8
    li r3,0x0
    b LAB_8012d8c8
LAB_8012d6f8:
    li r0,0x1
    mr r3,r28
    stb r0,0x0(r4)
    lwz r4,0xc(r29)
    stb r0,0x3c(r4)
    lwz r4,0xc(r29)
    stb r0,0x78(r4)
    lwz r4,0xc(r29)
    stb r0,0xb4(r4)
    lwz r4,0xc(r29)
    stb r0,0xf0(r4)
    lwz r4,0xc(r29)
    stb r0,0x12c(r4)
    lwz r4,0xc(r29)
    stb r0,0x168(r4)
    lwz r4,0xc(r29)
    stb r0,0x1a4(r4)
    lwz r4,0xc(r29)
    stb r0,0x1e0(r4)
    lwz r4,0xc(r29)
    stb r0,0x21c(r4)
    lwz r4,0xc(r29)
    stb r0,0x258(r4)
    lwz r4,0xc(r29)
    stb r0,0x294(r4)
    lwz r4,0xc(r29)
    stb r0,0x2d0(r4)
    lwz r4,0xc(r29)
    stb r0,0x30c(r4)
    lwz r4,0xc(r29)
    stb r0,0x348(r4)
    lwz r4,0xc(r29)
    stb r0,0x384(r4)
    bl FUN_80130c38
    stw r3,0x8(r29)
    lwz r0,0x8(r29)
    cmplwi r0,0x0
    beq LAB_8012d8ac
    b LAB_8012d898
LAB_8012d794:
    stb r4,0x2(r29)
    li r0,0x40
    li r3,0xf00
    stb r0,0x3(r29)
    bl __GS_calloc
    stw r3,0xc(r29)
    lwz r0,0xc(r29)
    cmplwi r0,0x0
    bne LAB_8012d7c0
    li r3,0x0
    b LAB_8012d8c8
LAB_8012d7c0:
    lis r3,0x4750
    lwz r4,0x0(r28)
    addi r0,r3,0x5431
    cmpw r4,r0
    beq LAB_8012d820
    bge LAB_8012d810
    addi r0,r3,0x5430
    cmpw r4,r0
    bge LAB_8012d7e8
    b LAB_8012d810
LAB_8012d7e8:
    addi r3,r31,0x6c	# = "GSparticle: ***************************************************************************\n", op 0: s_GSparticle:_********************_802f35fc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r31,0xc8	# = "GSparticle: ************* version 0 .gpt files are no longer supported ****************\n", op 0: s_GSparticle:_*************_versio_802f3658
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r31,0x6c	# = "GSparticle: ***************************************************************************\n", op 0: s_GSparticle:_********************_802f35fc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8012d8ac
LAB_8012d810:
    addi r3,r31,0x124	# = "GSparticle: unknown version\n", op 0: s_GSparticle:_unknown_version_802f36b4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8012d8ac
LAB_8012d820:
    lwz r0,0x4(r28)
    add r0,r0,r28
    stw r0,0x4(r28)
    lwz r0,0x8(r28)
    add r0,r0,r28
    stw r0,0x8(r28)
    lwz r0,0x10(r28)
    add r0,r0,r28
    stw r0,0x10(r28)
    lwz r3,0x4(r28)
    lhz r5,0x0(r3)
    cmpwi r5,0x43
    beq LAB_8012d868
    addi r3,r31,0x144	# = "GSparticle: version mismatch between system(%d) and ptcl-file(%d)", op 0: s_GSparticle:_version_mismatch_bet_802f36d4
    li r4,0x43
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8012d8ac
LAB_8012d868:
    stw r28,0x8(r29)
    lwz r4,0xc(r28)
    lwz r3,0x8(r28)
    addi r0,r4,0x1f
    rlwinm r4,r0,0x0,0x0,0x1a
    bl DCFlushRange
    lwz r4,0x4(r28)
    rlwinm r3,r30,0x0,0x18,0x1f
    lwz r5,0x8(r28)
    li r7,0x0
    lwz r6,0x10(r28)
    bl FUN_8018a3a0
LAB_8012d898:
    li r0,0x1
    mr r3,r29
    stb r0,0x0(r29)
    stb r30,0x1(r29)
    b LAB_8012d8c8
LAB_8012d8ac:
    lwz r3,0xc(r29)
    cmplwi r3,0x0
    beq LAB_8012d8c4
    bl GSmemFree
    li r0,0x0
    stw r0,0xc(r29)
LAB_8012d8c4:
    li r3,0x0
LAB_8012d8c8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
