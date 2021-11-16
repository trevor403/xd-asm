# metadata: {"startAddress": "0x8018eddc", "size": 628, "inst": 157, "name": "FUN_8018eddc", "endAddress": "0x8018f04f"}

#include "def.h"

### Function: undefined FUN_8018eddc(void)
.global FUN_8018eddc
FUN_8018eddc:	# 0x8018eddc - 0x8018f04f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_8018f040
    lhz r5,0x5c(r3)
    cmplwi r5,0x0
    beq LAB_8018ee58
    lhz r0,0x7a(r3)
    lbz r6,0x86(r3)
    rlwinm r4,r0,0x10,0x0,0xf
    lbz r0,0x82(r3)
    divw r5,r4,r5
    subf r0,r6,r0
    rlwinm r4,r6,0x10,0x0,0xf
    mullw r0,r5,r0
    add r0,r4,r0
    srawi r0,r0,0x10
    stb r0,0x16(r1)	# stack
    stb r0,0x15(r1)	# stack
    stb r0,0x14(r1)	# stack
    lbz r6,0x87(r3)
    lbz r0,0x83(r3)
    rlwinm r4,r6,0x10,0x0,0xf
    subf r0,r6,r0
    mullw r0,r5,r0
    add r0,r4,r0
    srawi r0,r0,0x10
    stb r0,0x17(r1)	# stack
    b LAB_8018ee70
LAB_8018ee58:
    lbz r0,0x82(r3)
    stb r0,0x16(r1)	# stack
    stb r0,0x15(r1)	# stack
    stb r0,0x14(r1)	# stack
    lbz r0,0x83(r3)
    stb r0,0x17(r1)	# stack
LAB_8018ee70:
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_8018ee90
    li r0,0xff
    stb r0,0x1a(r1)	# stack
    stb r0,0x19(r1)	# stack
    stb r0,0x18(r1)	# stack
    b LAB_8018ef70
LAB_8018ee90:
    lhz r5,0xe(r3)
    cmplwi r5,0x0
    beq LAB_8018ef2c
    lhz r0,0x6c(r3)
    lbz r6,0x70(r3)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r4,0x12(r3)
    divw r10,r0,r5
    lbz r7,0x71(r3)
    subf r5,r6,r4
    lbz r0,0x13(r3)
    lbz r11,0x72(r3)
    rlwinm r9,r6,0x10,0x0,0xf
    lbz r4,0x14(r3)
    mullw r8,r10,r5
    subf r5,r7,r0
    lbz r12,0x73(r3)
    lbz r0,0x15(r3)
    subf r4,r11,r4
    rlwinm r7,r7,0x10,0x0,0xf
    mullw r6,r10,r5
    subf r0,r12,r0
    add r3,r9,r8
    rlwinm r5,r11,0x10,0x0,0xf
    srawi r8,r3,0x10
    rlwinm r3,r12,0x10,0x0,0xf
    mullw r4,r10,r4
    add r6,r7,r6
    stb r8,0x18(r1)	# stack
    srawi r6,r6,0x10
    stb r6,0x19(r1)	# stack
    mullw r0,r10,r0
    add r4,r5,r4
    srawi r4,r4,0x10
    stb r4,0x1a(r1)	# stack
    add r0,r3,r0
    srawi r0,r0,0x10
    stb r0,0x1b(r1)	# stack
    b LAB_8018ef34
LAB_8018ef2c:
    lwz r0,0x12(r3)
    stw r0,0x18(r1)	# stack
LAB_8018ef34:
    lbz r3,0x14(r1)	# stack
    lbz r0,0x18(r1)	# stack
    lbz r5,0x15(r1)	# stack
    mullw r6,r3,r0
    lbz r4,0x19(r1)	# stack
    lbz r3,0x16(r1)	# stack
    lbz r0,0x1a(r1)	# stack
    srawi r6,r6,0x8
    mullw r4,r5,r4
    stb r6,0x14(r1)	# stack
    srawi r4,r4,0x8
    mullw r0,r3,r0
    stb r4,0x15(r1)	# stack
    srawi r0,r0,0x8
    stb r0,0x16(r1)	# stack
LAB_8018ef70:
    lbz r3,0x18(r1)	# stack
    lbz r0,-0x48a0(r13)	# op 1: DAT_804eb580
    cmplw r3,r0
    bne LAB_8018efa4
    subi r4,r13,0x48a0	# op 0: DAT_804eb580
    lbz r3,0x19(r1)	# stack
    lbz r0,0x1(r4)	# op 1: DAT_804eb581
    cmplw r3,r0
    bne LAB_8018efa4
    lbz r3,0x1a(r1)	# stack
    lbz r0,0x2(r4)	# op 1: DAT_804eb582
    cmplw r3,r0
    beq LAB_8018efbc
LAB_8018efa4:
    lwz r0,0x18(r1)	# stack
    addi r4,r1,0x10
    li r3,0x0
    stw r0,-0x48a0(r13)	# op 1: DAT_804eb580
    stw r0,0x10(r1)	# stack
    bl GXSetChanMatColor
LAB_8018efbc:
    li r3,0x100
    bl FUN_80255c2c
    or. r4,r3,r3
    beq LAB_8018efe0
    addi r3,r1,0x14
    addi r4,r4,0x10
    mr r5,r3
    bl FUN_8026cbc0
    b LAB_8018eff0
LAB_8018efe0:
    li r0,0x0
    stb r0,0x16(r1)	# stack
    stb r0,0x15(r1)	# stack
    stb r0,0x14(r1)	# stack
LAB_8018eff0:
    lbz r3,0x14(r1)	# stack
    lbz r0,-0x48a4(r13)	# op 1: DAT_804eb57c
    cmplw r3,r0
    bne LAB_8018f024
    subi r4,r13,0x48a4	# op 0: DAT_804eb57c
    lbz r3,0x15(r1)	# stack
    lbz r0,0x1(r4)	# op 1: DAT_804eb57d
    cmplw r3,r0
    bne LAB_8018f024
    lbz r3,0x16(r1)	# stack
    lbz r0,0x2(r4)	# op 1: DAT_804eb57e
    cmplw r3,r0
    beq LAB_8018f040
LAB_8018f024:
    lwz r0,0x14(r1)	# stack
    addi r4,r1,0xc
    li r3,0x0
    stw r0,0x8(r1)	# stack
    stw r0,-0x48a4(r13)	# op 1: DAT_804eb57c
    stw r0,0xc(r1)	# stack
    bl GXSetChanAmbColor
LAB_8018f040:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
