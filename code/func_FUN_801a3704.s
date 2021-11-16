# metadata: {"startAddress": "0x801a3704", "size": 216, "inst": 54, "name": "FUN_801a3704", "endAddress": "0x801a37db"}

#include "def.h"

### Function: undefined FUN_801a3704(void)
.global FUN_801a3704
FUN_801a3704:	# 0x801a3704 - 0x801a37db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r4
    mr r28,r5
    bne LAB_801a372c
    li r30,0x0
    b LAB_801a3744
LAB_801a372c:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801a373c
    b LAB_801a3740
LAB_801a373c:
    li r3,0x0
LAB_801a3740:
    mr r30,r3
LAB_801a3744:
    cmplwi r30,0x0
    beq LAB_801a37c8
    lis r3,-0x7fb8	# op 0: DAT_80480000
    subi r31,r3,0x7e90
    lhz r0,0x40(r31)	# op 1: DAT_804781b0
    cmplwi r0,0x4
    bge LAB_801a37c8
    lwz r0,0x0(r31)	# op 1: DAT_80478170
    mr r29,r31
    cmplwi r0,0x0
    beq LAB_801a379c
    addi r29,r31,0x10
    lwz r0,0x10(r31)	# op 1: DAT_80478180
    cmplwi r0,0x0
    beq LAB_801a379c
    lwzu r0,0x10(r29)	# op 1: DAT_80478190
    cmplwi r0,0x0
    beq LAB_801a379c
    lwzu r0,0x10(r29)	# op 1: DAT_804781a0
    cmplwi r0,0x0
    beq LAB_801a379c
    addi r29,r29,0x10
LAB_801a379c:
    mr r3,r29	# op 0: DAT_804781b0
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r30,0x0(r29)	# op 1: DAT_804781b0
    stb r27,0xe(r29)	# op 1: DAT_804781be
    stb r28,0xf(r29)	# op 1: DAT_804781bf
    stb r27,0x55(r30)
    lhz r3,0x40(r31)	# op 1: DAT_804781b0
    addi r0,r3,0x1
    sth r0,0x40(r31)	# op 1: DAT_804781b0
LAB_801a37c8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
