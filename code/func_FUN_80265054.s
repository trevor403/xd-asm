# metadata: {"startAddress": "0x80265054", "size": 216, "inst": 54, "name": "FUN_80265054", "endAddress": "0x8026512b"}

#include "def.h"

### Function: undefined FUN_80265054(void)
.global FUN_80265054
FUN_80265054:	# 0x80265054 - 0x8026512b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_80265084
    lis r4,-0x7fd0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a80	# = "texp_list", op 0: s_texp_list_802fa580
    li r4,0x127
    bl HSD_Assert
LAB_80265084:
    li r3,0x7c
    bl FUN_802459b0
    or. r31,r3,r3
    bne LAB_802650a4
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x3f
    subi r5,r2,0x4ad8	# = "texp", op 0: s_texp_804ef2e8
    bl HSD_Assert
LAB_802650a4:
    mr r3,r31
    li r4,0xff
    li r5,0x7c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r7,0x1
    li r5,0x0
    stw r7,0x0(r31)
    li r4,0x2
    li r0,0x3
    mr r3,r31
    lwz r6,0x0(r30)
    stw r6,0x4(r31)
    stw r31,0x0(r30)
    stw r5,0x8(r31)
    stw r5,0x14(r31)
    stw r5,0x24(r31)
    stw r7,0x28(r31)
    stw r4,0x2c(r31)
    stw r0,0x30(r31)
    stw r5,0x74(r31)
    stw r5,0x38(r31)
    stw r5,0x58(r31)
    stw r5,0x40(r31)
    stw r5,0x60(r31)
    stw r5,0x48(r31)
    stw r5,0x68(r31)
    stw r5,0x50(r31)
    stw r5,0x70(r31)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
