# metadata: {"startAddress": "0x8004619c", "size": 304, "inst": 76, "name": "FUN_8004619c", "endAddress": "0x800462cb"}

#include "def.h"

### Function: undefined FUN_8004619c(void)
.global FUN_8004619c
FUN_8004619c:	# 0x8004619c - 0x800462cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x55fc(r13)	# op 1: DAT_804ea824
    cmplwi r0,0x0
    bne LAB_800462bc
    lis r3,-0x7fbd
    li r0,0x0
    subi r4,r3,0x6608
    li r3,0x1
    addis r4,r4,0x1	# op 0: DAT_804399f8
    stw r0,-0x6380(r4)	# op 1: DAT_80433678
    bl FUN_800484b4
    li r3,0x30d
    li r4,0x0
    bl FUN_801a03a4
    li r3,0x3c4
    bl FUN_801a0364
    lwz r4,-0x74e4(r13)	# op 1: DAT_804e893c
    lwz r0,0x428(r4)
    cmplw r3,r0
    blt LAB_8004620c
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6608
    addis r3,r3,0x1
    stb r0,-0x4b60(r3)	# op 1: DAT_80434e98
    b LAB_80046220
LAB_8004620c:
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x6608
    addis r3,r3,0x1
    stb r0,-0x4b60(r3)	# op 1: DAT_80434e98
LAB_80046220:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x4(r3)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_80046248
    lis r4,0x184f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    b LAB_80046258
LAB_80046248:
    lis r4,0x195f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
LAB_80046258:
    li r3,0x88c
    bl FUN_8019df78
    li r3,0x14
    bl FUN_8019df78
    lis r3,0x1
    li r4,0x20
    subi r3,r3,0xf40
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    stw r3,-0x5608(r13)	# op 1: DAT_804ea818
    bl FUN_80047f20
    bl MoviePlayerScene_X_PlayScreenBackSFX
    stw r3,-0x55fc(r13)	# op 1: DAT_804ea824
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    mr r4,r3
    lis r5,0x2
    lwz r3,-0x55fc(r13)	# op 1: DAT_804ea824
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    bl FUN_8023268c
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    bl FUN_80048534
    bl FUN_80049d84
LAB_800462bc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
