# metadata: {"startAddress": "0x801ce9a4", "size": 1076, "inst": 269, "name": "FUN_801ce9a4", "endAddress": "0x801cedd7"}

#include "def.h"

### Function: undefined FUN_801ce9a4(void)
.global FUN_801ce9a4
FUN_801ce9a4:	# 0x801ce9a4 - 0x801cedd7
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    li r5,0x24
    stw r0,0xc4(r1)	# stack
    stw r31,0xbc(r1)	# stack
    stw r30,0xb8(r1)	# stack
    stw r29,0xb4(r1)	# stack
    mr r29,r3
    addi r3,r1,0x1c
    stw r28,0xb0(r1)	# stack
    mr r28,r4
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r29
    bl FUN_801cedd8
    mr r3,r29
    li r4,0x1
    bl FUN_801cefb4
    mr r30,r3
    bl IsGameRegionUSA
    cmpwi r3,0x1
    beq LAB_801cea34
    bge LAB_801cea0c
    cmpwi r3,0x0
    bge LAB_801cea18
    b LAB_801cea68
LAB_801cea0c:
    cmpwi r3,0x3
    bge LAB_801cea68
    b LAB_801cea50
LAB_801cea18:
    mr r3,r30
    li r4,0xb
    li r5,0x3
    li r6,0x1
    li r7,0x1
    bl FUN_80157eb4
    b LAB_801cea68
LAB_801cea34:
    mr r3,r30
    li r4,0xb
    li r5,0x3
    li r6,0x2
    li r7,0x2
    bl FUN_80157eb4
    b LAB_801cea68
LAB_801cea50:
    mr r3,r30
    li r4,0xb
    li r5,0x3
    li r6,0x3
    li r7,0x8
    bl FUN_80157eb4
LAB_801cea68:
    bl FUN_8005c070
    mr r5,r3
    mr r3,r30
    li r4,0xb
    bl FUN_80157c18
    mr r3,r29
    li r4,0x2
    bl FUN_801cefb4
    cmplwi r28,0x0
    mr r31,r3
    bne LAB_801ceaa4
    addi r3,r1,0x8
    subi r4,r2,0x5600	# = 81h, op 0: DAT_804ee7c0
    bl FUN_80106c8c
    addi r28,r1,0x8
LAB_801ceaa4:
    mr r3,r31
    mr r4,r28
    li r5,0x0
    bl FUN_8014d194
    bl FUN_8005c228
    cmpwi r3,0x1
    bne LAB_801cecc0
    lis r3,-0x7fd0
    li r0,0xe
    subi r3,r3,0x7890
    addi r5,r1,0x3c
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_801cead8:
    lwz r3,0x4(r4)	# = 2800002Fh, = 009300CAh, op 1: DAT_802f8770
    lwzu r0,0x8(r4)	# = 000A004Ah, op 1: DAT_802f8774
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_801cead8
    mr r3,r30
    li r4,0x5
    li r5,0x8a
    bl FUN_80157c18
    mr r3,r30
    li r4,0x7
    li r5,0x8f
    bl FUN_80157c18
    mr r3,r30
    li r4,0x8
    li r5,0x2
    bl FUN_80157c18
    addi r29,r1,0x40
    li r30,0x0
LAB_801ceb24:
    lhz r10,0x2(r29)	# stack
    mr r3,r31
    lhz r9,0x4(r29)	# stack
    lbz r8,0x0(r29)	# stack
    lhz r7,0x6(r29)	# stack
    lhz r6,0x8(r29)	# stack
    lhz r5,0xa(r29)	# stack
    lhz r4,0xc(r29)	# stack
    lhz r0,0xe(r29)	# stack
    sth r10,0x1e(r1)	# stack
    sth r9,0x20(r1)	# stack
    stb r8,0x1d(r1)	# stack
    sth r7,0x22(r1)	# stack
    sth r6,0x24(r1)	# stack
    sth r5,0x26(r1)	# stack
    sth r4,0x28(r1)	# stack
    sth r0,0x2a(r1)	# stack
    bl FUN_8014df08
    stb r3,0x1c(r1)	# stack
    mr r3,r31
    bl FUN_8014e118
    stw r3,0x2c(r1)	# stack
    mr r3,r31
    bl FUN_8014e130
    lwz r6,0x10(r29)	# stack
    addi r4,r1,0x1c
    lwz r0,0x14(r29)	# stack
    li r5,0x1
    stw r3,0x30(r1)	# stack
    mr r3,r31
    addi r29,r29,0x1c
    stw r6,0x38(r1)	# stack
    stw r0,0x3c(r1)	# stack
    bl FUN_80152ae0
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_801ceb24
    addi r30,r1,0x40
    li r28,0x0
LAB_801cebc0:
    mr r3,r31
    mr r4,r28
    bl FUN_801530cc
    mr r0,r3
    mr r3,r31
    mr r29,r0
    bl FUN_8014e118
    lbz r4,0x18(r30)	# stack
    mr r7,r3
    lbz r5,0x19(r30)	# stack
    mr r3,r29
    li r6,0x0
    bl FUN_80141540
    mr r0,r3
    mr r3,r29
    mr r4,r0
    bl FUN_8014853c
    lbz r4,0x1a(r30)	# stack
    mr r3,r29
    bl FUN_80144bf0
    mr r3,r29
    bl FUN_80141cd4
    addi r28,r28,0x1
    addi r30,r30,0x1c
    cmpwi r28,0x4
    blt LAB_801cebc0
    mr r3,r31
    li r4,0xc
    li r5,0x0
    bl FUN_8014d538
    mr r3,r31
    li r4,0x2
    li r5,0x14
    li r6,-0x1
    bl FUN_8014cae8
    mr r3,r31
    li r4,0x15
    li r5,0x14
    li r6,-0x1
    bl FUN_8014cae8
    mr r3,r31
    li r4,0x17
    li r5,0xa
    li r6,-0x1
    bl FUN_8014cae8
    mr r3,r31
    li r4,0x18
    li r5,0x5
    li r6,-0x1
    bl FUN_8014cae8
    mr r3,r31
    li r4,0x47
    bl FUN_80152938
    mr r3,r31
    li r4,0x0
    bl FUN_80152928
    mr r3,r31
    li r4,0x2
    li r5,0x0
    bl FUN_80152a50
    mr r3,r31
    li r4,0x0
    bl FUN_80153150
    b LAB_801cedb8
LAB_801cecc0:
    mr r3,r30
    li r4,0x5
    li r5,0x8a
    bl FUN_80157c18
    mr r3,r30
    li r4,0x7
    li r5,0x8f
    bl FUN_80157c18
    mr r3,r30
    li r4,0x8
    li r5,0x2
    bl FUN_80157c18
    li r3,0x85
    li r9,0x0
    li r8,0xa
    li r7,0xd7
    li r6,0x21
    li r5,0x27
    li r4,0x2c
    li r0,0x1c
    sth r3,0x1e(r1)	# stack
    mr r3,r31
    sth r9,0x20(r1)	# stack
    stb r8,0x1d(r1)	# stack
    sth r7,0x22(r1)	# stack
    sth r6,0x24(r1)	# stack
    sth r5,0x26(r1)	# stack
    sth r4,0x28(r1)	# stack
    sth r0,0x2a(r1)	# stack
    bl FUN_8014df08
    stb r3,0x1c(r1)	# stack
    mr r3,r31
    bl FUN_8014e118
    stw r3,0x2c(r1)	# stack
    mr r3,r31
    bl FUN_8014e130
    li r6,0x0
    li r0,0x4e2
    stw r3,0x30(r1)	# stack
    mr r3,r31
    addi r4,r1,0x1c
    li r5,0x1
    stw r6,0x38(r1)	# stack
    stw r0,0x3c(r1)	# stack
    bl FUN_80152ae0
    mr r3,r31
    li r4,0xc
    li r5,0x1388
    bl FUN_8014d538
    mr r3,r31
    li r4,0x8a
    bl FUN_80152938
    mr r3,r31
    li r4,0x2
    bl FUN_80152928
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_80152a50
    mr r3,r31
    li r4,0x0
    bl FUN_80153150
LAB_801cedb8:
    lwz r0,0xc4(r1)	# stack
    lwz r31,0xbc(r1)	# stack
    lwz r30,0xb8(r1)	# stack
    lwz r29,0xb4(r1)	# stack
    lwz r28,0xb0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
