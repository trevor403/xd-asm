# metadata: {"startAddress": "0x8010bf0c", "size": 388, "inst": 97, "name": "GSgappCreate", "endAddress": "0x8010c08f"}

#include "def.h"

### Function: undefined GSgappCreate(void)
.global GSgappCreate
GSgappCreate:	# 0x8010bf0c - 0x8010c08f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x2
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bne LAB_8010bf3c
    lwz r0,-0x4df4(r13)	# op 1: DAT_804eb02c
    lwz r7,-0x4df8(r13)	# op 1: DAT_804eb028
    mulli r0,r0,0x3c
    lwz r8,-0x4df0(r13)	# op 1: DAT_804eb030
    add r31,r7,r0
    b LAB_8010bf44
LAB_8010bf3c:
    lwz r31,-0x4df8(r13)	# op 1: DAT_804eb028
    lwz r8,-0x4df4(r13)	# op 1: DAT_804eb02c
LAB_8010bf44:
    mtspr CTR,r8
    cmplwi r8,0x0
    beq LAB_8010bf68
LAB_8010bf50:
    lwz r0,0x8(r31)
    cmpwi r0,0x0
    bne LAB_8010bf60
    b LAB_8010bf6c
LAB_8010bf60:
    addi r31,r31,0x3c
    bdnz LAB_8010bf50
LAB_8010bf68:
    li r31,0x0
LAB_8010bf6c:
    cmplwi r31,0x0
    bne LAB_8010bf7c
    li r3,0x0
    b LAB_8010c07c
LAB_8010bf7c:
    li r0,0x0
    stw r0,0x0(r31)
    stw r0,0x4(r31)
    stw r3,0x8(r31)
    stb r4,0x10(r31)
    stb r0,0x11(r31)
    stw r5,0x34(r31)
    stw r6,0x38(r31)
    stw r0,0xc(r31)
    stb r0,0x14(r31)
    lwz r0,-0x4ddc(r13)	# op 1: DAT_804eb044
    cmplwi r0,0x0
    bne LAB_8010bfb8
    stw r31,-0x4ddc(r13)	# op 1: DAT_804eb044
    b LAB_8010c060
LAB_8010bfb8:
    bl OSDisableInterrupts
    lwz r0,0x8(r31)
    cmpwi r0,0x2
    bne LAB_8010bfd8
    lwz r0,-0x4dd8(r13)	# op 1: DAT_804eb048
    stw r0,0x4(r31)
    stw r31,-0x4dd8(r13)	# op 1: DAT_804eb048
    b LAB_8010c05c
LAB_8010bfd8:
    lwz r5,-0x4ddc(r13)	# op 1: DAT_804eb044
    b LAB_8010bfe4
LAB_8010bfe0:
    mr r5,r6
LAB_8010bfe4:
    lwz r6,0x4(r5)
    cmplwi r6,0x0
    beq LAB_8010c000
    lbz r4,0x10(r5)
    lbz r0,0x10(r31)
    cmplw r4,r0
    blt LAB_8010bfe0
LAB_8010c000:
    cmplwi r6,0x0
    bne LAB_8010c02c
    lbz r4,0x10(r5)
    lbz r0,0x10(r31)
    cmplw r4,r0
    bge LAB_8010c02c
    stw r5,0x0(r31)
    li r0,0x0
    stw r0,0x4(r31)
    stw r31,0x4(r5)
    b LAB_8010c05c
LAB_8010c02c:
    lwz r4,0x0(r5)
    cmplwi r4,0x0
    beq LAB_8010c03c
    stw r31,0x4(r4)
LAB_8010c03c:
    lwz r0,0x0(r5)
    stw r0,0x0(r31)
    stw r5,0x4(r31)
    stw r31,0x0(r5)
    lwz r0,-0x4ddc(r13)	# op 1: DAT_804eb044
    cmplw r0,r5
    bne LAB_8010c05c
    stw r31,-0x4ddc(r13)	# op 1: DAT_804eb044
LAB_8010c05c:
    bl OSRestoreInterrupts
LAB_8010c060:
    lwz r0,-0x4df8(r13)	# op 1: DAT_804eb028
    lis r3,-0x7777
    subi r3,r3,0x7777
    subf r0,r0,r31
    mulhwu r0,r3,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    addi r3,r3,0x1
LAB_8010c07c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
