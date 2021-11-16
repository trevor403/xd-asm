# metadata: {"startAddress": "0x8016509c", "size": 424, "inst": 106, "name": "seqInit", "endAddress": "0x80165243"}

#include "def.h"

### Function: undefined seqInit(void)
.global seqInit
seqInit:	# 0x8016509c - 0x80165243
    li r6,0x0
    lis r5,-0x7fbb
    lis r4,-0x7fbb
    lis r3,0x1
    li r0,0x8
    subi r7,r5,0x67e0
    addi r8,r4,0x5c60
    stw r6,-0x4b04(r13)	# op 1: DAT_804eb31c
    subi r3,r3,0x1
    li r9,0x0
    stw r6,-0x4b08(r13)	# op 1: DAT_804eb318
    mtspr CTR,r0
LAB_801650cc:
    cmplwi r9,0x0
    bne LAB_801650e4
    li r0,0x0
    stw r7,-0x4b0c(r13)	# op 0: DAT_80449820, op 1: DAT_804eb314
    stw r0,0x4(r7)	# op 1: DAT_80449824
    b LAB_80165100
LAB_801650e4:
    subi r0,r9,0x1
    lis r4,-0x7fbb
    mulli r5,r0,0x1888
    stw r7,-0x1888(r7)	# op 0: DAT_80449820, op 1: DAT_80447f98
    subi r0,r4,0x67e0
    add r0,r0,r5
    stw r0,0x4(r7)	# op 0: DAT_80447f98, op 1: DAT_80449824
LAB_80165100:
    sth r3,0x0(r8)	# op 1: DAT_80455c60
    li r6,0x0
    sth r3,0x2(r8)	# op 1: DAT_80455c62
    sth r3,0x4(r8)	# op 1: DAT_80455c64
    sth r3,0x6(r8)	# op 1: DAT_80455c66
    sth r3,0x8(r8)	# op 1: DAT_80455c68
    sth r3,0xa(r8)	# op 1: DAT_80455c6a
    sth r3,0xc(r8)	# op 1: DAT_80455c6c
    sth r3,0xe(r8)	# op 1: DAT_80455c6e
    sth r3,0x10(r8)	# op 1: DAT_80455c70
    sth r3,0x12(r8)	# op 1: DAT_80455c72
    sth r3,0x14(r8)	# op 1: DAT_80455c74
    sth r3,0x16(r8)	# op 1: DAT_80455c76
    sth r3,0x18(r8)	# op 1: DAT_80455c78
    sth r3,0x1a(r8)	# op 1: DAT_80455c7a
    stb r9,0x9(r7)	# op 1: DAT_80449829
    addi r9,r9,0x1
    sth r3,0x1c(r8)	# op 1: DAT_80455c7c
    stb r6,0x8(r7)	# op 1: DAT_80449828
    addi r7,r7,0x1888
    sth r3,0x1e(r8)	# op 1: DAT_80455c7e
    addi r8,r8,0x20
    bdnz LAB_801650cc
    mulli r4,r9,0x1888
    lis r5,-0x7fbb
    lis r3,-0x7fbb
    subi r5,r5,0x67e0
    subi r7,r3,0x7be0
    li r0,0x20
    add r3,r5,r4	# op 0: DAT_8044b0a8
    mr r4,r6
    stw r6,-0x1888(r3)	# op 1: DAT_80449820
    stw r7,-0x4b14(r13)	# op 0: DAT_80448420, op 1: DAT_804eb30c
    mtspr CTR,r0
LAB_80165188:
    cmplwi r6,0x0
    stw r6,0x4(r7)	# op 0: DAT_804484ac, op 1: DAT_80448424
    beq LAB_80165198
    stw r7,0x0(r6)	# op 0: DAT_80448420
LAB_80165198:
    or. r6,r7,r7
    stw r6,0x18(r7)	# op 0: DAT_80448420, op 1: DAT_80448438
    addi r7,r7,0x14
    beq LAB_801651ac
    stw r7,0x0(r6)	# op 0: DAT_80448434, op 1: DAT_80448420
LAB_801651ac:
    or. r6,r7,r7
    stw r6,0x18(r7)	# op 0: DAT_80448434, op 1: DAT_8044844c
    addi r7,r7,0x14
    beq LAB_801651c0
    stw r7,0x0(r6)	# op 0: DAT_80448448, op 1: DAT_80448434
LAB_801651c0:
    or. r6,r7,r7
    stw r6,0x18(r7)	# op 0: DAT_80448448, op 1: DAT_80448460
    addi r7,r7,0x14
    beq LAB_801651d4
    stw r7,0x0(r6)	# op 0: DAT_8044845c, op 1: DAT_80448448
LAB_801651d4:
    or. r6,r7,r7
    stw r6,0x18(r7)	# op 0: DAT_8044845c, op 1: DAT_80448474
    addi r7,r7,0x14
    beq LAB_801651e8
    stw r7,0x0(r6)	# op 0: DAT_80448470, op 1: DAT_8044845c
LAB_801651e8:
    or. r6,r7,r7
    stw r6,0x18(r7)	# op 0: DAT_80448470, op 1: DAT_80448488
    addi r7,r7,0x14
    beq LAB_801651fc
    stw r7,0x0(r6)	# op 0: DAT_80448484, op 1: DAT_80448470
LAB_801651fc:
    or. r6,r7,r7
    stw r6,0x18(r7)	# op 0: DAT_80448484, op 1: DAT_8044849c
    addi r7,r7,0x14
    beq LAB_80165210
    stw r7,0x0(r6)	# op 0: DAT_80448498, op 1: DAT_80448484
LAB_80165210:
    or. r6,r7,r7
    stw r6,0x18(r7)	# op 0: DAT_80448498, op 1: DAT_804484b0
    addi r7,r7,0x14
    beq LAB_80165224
    stw r7,0x0(r6)	# op 0: DAT_804484ac, op 1: DAT_80448498
LAB_80165224:
    mr r6,r7
    addi r7,r7,0x14
    addi r4,r4,0x7
    bdnz LAB_80165188
    li r0,0x0
    stw r0,0x0(r6)	# op 1: DAT_804484ac
    stw r0,-0x4b20(r13)	# op 1: DAT_804eb300
    blr
