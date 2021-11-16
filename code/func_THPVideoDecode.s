# metadata: {"startAddress": "0x801e51cc", "size": 580, "inst": 145, "name": "THPVideoDecode", "endAddress": "0x801e540f"}

#include "def.h"

### Function: undefined THPVideoDecode(void)
.global THPVideoDecode
THPVideoDecode:	# 0x801e51cc - 0x801e540f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r27,0x24(r1)	# stack
    or. r27,r3,r3
    addi r28,r4,0x0
    addi r29,r5,0x0
    addi r30,r6,0x0
    addi r31,r7,0x0
    beq LAB_801e53c0
    cmplwi r28,0x0
    beq LAB_801e53c8
    cmplwi r29,0x0
    beq LAB_801e53c8
    cmplwi r30,0x0
    beq LAB_801e53c8
    cmplwi r31,0x0
    beq LAB_801e53d0
    bl PPCMfhid2
    rlwinm. r0,r3,0x0,0x3,0x3
    beq LAB_801e53f0
    lwz r0,-0x456c(r13)	# op 1: DAT_804eb8b4
    cmpwi r0,0x0
    beq LAB_801e53f8
    stw r31,-0x4574(r13)	# op 1: DAT_804eb8ac
    li r4,0x6bc
    lwz r3,-0x4574(r13)	# op 1: DAT_804eb8ac
    addi r0,r3,0x1f
    rlwinm r3,r0,0x0,0x0,0x1a
    stw r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r0,r3,0x6bc
    stw r0,-0x4574(r13)	# op 1: DAT_804eb8ac
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    bl DCZeroRange
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    li r4,0x21
    li r0,0x0
    stw r4,0x6a4(r3)
    li r31,0x0
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    sth r0,0x698(r3)
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    stw r27,0x69c(r3)
LAB_801e5278:
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x69c(r4)
    addi r0,r3,0x1
    stw r0,0x69c(r4)
    lbz r0,0x0(r3)
    cmplwi r0,0xff
    bne LAB_801e53e0
    b LAB_801e52a4
LAB_801e5298:
    lwz r3,0x0(r4)
    addi r0,r3,0x1
    stw r0,0x0(r4)
LAB_801e52a4:
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    addi r4,r3,0x69c
    lwz r3,0x69c(r3)
    lbz r0,0x0(r3)
    cmplwi r0,0xff
    beq LAB_801e5298
    addi r0,r3,0x1
    stw r0,0x0(r4)
    lbz r0,0x0(r3)
    cmplwi r0,0xd7
    bgt LAB_801e5300
    cmplwi r0,0xc4
    bne LAB_801e52e8
    bl __THPReadHuffmanTableSpecification
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801e53e8
    b LAB_801e539c
LAB_801e52e8:
    cmplwi r0,0xc0
    bne LAB_801e53d8
    bl __THPReadFrameHeader
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801e53e8
    b LAB_801e539c
LAB_801e5300:
    cmplwi r0,0xd8
    blt LAB_801e5360
    cmplwi r0,0xdf
    bgt LAB_801e5360
    cmplwi r0,0xdd
    bne LAB_801e5320
    bl __THPRestartDefinition
    b LAB_801e539c
LAB_801e5320:
    cmplwi r0,0xdb
    bne LAB_801e5338
    bl __THPReadQuantizationTable
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801e53e8
    b LAB_801e539c
LAB_801e5338:
    cmplwi r0,0xda
    bne LAB_801e5354
    bl __THPReadScaneHeader
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801e53e8
    li r31,0x1
    b LAB_801e539c
LAB_801e5354:
    cmplwi r0,0xd8
    beq LAB_801e539c
    b LAB_801e53d8
LAB_801e5360:
    cmplwi r0,0xe0
    blt LAB_801e539c
    blt LAB_801e5374
    cmplwi r0,0xef
    ble LAB_801e537c
LAB_801e5374:
    cmplwi r0,0xfe
    bne LAB_801e53d8
LAB_801e537c:
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x69c(r3)
    addi r5,r3,0x69c
    lbz r3,0x0(r4)
    lbz r0,0x1(r4)
    rlwimi r0,r3,0x8,0x10,0x17
    add r0,r4,r0
    stw r0,0x0(r5)
LAB_801e539c:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801e5278
    bl __THPSetupBuffers
    addi r3,r28,0x0
    addi r4,r29,0x0
    addi r5,r30,0x0
    bl __THPDecompressYUV
    li r3,0x0
    b LAB_801e53fc
LAB_801e53c0:
    li r3,0x19
    b LAB_801e53fc
LAB_801e53c8:
    li r3,0x1b
    b LAB_801e53fc
LAB_801e53d0:
    li r3,0x1a
    b LAB_801e53fc
LAB_801e53d8:
    li r3,0xb
    b LAB_801e53fc
LAB_801e53e0:
    li r3,0x3
    b LAB_801e53fc
LAB_801e53e8:
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801e53fc
LAB_801e53f0:
    li r3,0x1c
    b LAB_801e53fc
LAB_801e53f8:
    li r3,0x1d
LAB_801e53fc:
    lmw r27,0x24(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
