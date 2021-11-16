# metadata: {"startAddress": "0x80249dec", "size": 796, "inst": 199, "name": "FUN_80249dec", "endAddress": "0x8024a107"}

#include "def.h"

### Function: undefined FUN_80249dec(void)
.global FUN_80249dec
FUN_80249dec:	# 0x80249dec - 0x8024a107
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    or. r28,r3,r3
    beq LAB_8024a0f0
    li r3,0x30
    bl FUN_800a8fe8
    or. r24,r3,r3
    beq LAB_80249e44
    bl FUN_800a9118
    cmpwi r3,0x0
    beq LAB_80249e44
    mr r3,r24
    bl FUN_800a9244
    or. r31,r3,r3
    bne LAB_80249e78
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    li r4,0x2ff
    subi r5,r2,0x4f00	# = 6Eh    n, op 0: DAT_804eeec0
    bl HSD_Assert
    b LAB_80249e78
LAB_80249e44:
    lis r3,-0x7fb5
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_80259620
    or. r31,r3,r3
    bne LAB_80249e68
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    li r4,0x306
    subi r5,r2,0x4f00	# = 6Eh    n, op 0: DAT_804eeec0
    bl HSD_Assert
LAB_80249e68:
    mr r3,r31
    li r4,0x0
    li r5,0x30
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80249e78:
    lwz r30,0x0(r28)
    cmplwi r30,0x0
    beq LAB_8024a09c
    li r3,0x30
    bl FUN_800a8fe8
    or. r24,r3,r3
    beq LAB_80249ec4
    bl FUN_800a9118
    cmpwi r3,0x0
    beq LAB_80249ec4
    mr r3,r24
    bl FUN_800a9244
    or. r27,r3,r3
    bne LAB_80249ef8
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    li r4,0x2ff
    subi r5,r2,0x4f00	# = 6Eh    n, op 0: DAT_804eeec0
    bl HSD_Assert
    b LAB_80249ef8
LAB_80249ec4:
    lis r3,-0x7fb5
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_80259620
    or. r27,r3,r3
    bne LAB_80249ee8
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    li r4,0x306
    subi r5,r2,0x4f00	# = 6Eh    n, op 0: DAT_804eeec0
    bl HSD_Assert
LAB_80249ee8:
    mr r3,r27
    li r4,0x0
    li r5,0x30
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80249ef8:
    lwz r29,0x0(r30)
    cmplwi r29,0x0
    beq LAB_8024a04c
    li r3,0x30
    bl FUN_800a8fe8
    or. r24,r3,r3
    beq LAB_80249f44
    bl FUN_800a9118
    cmpwi r3,0x0
    beq LAB_80249f44
    mr r3,r24
    bl FUN_800a9244
    or. r24,r3,r3
    bne LAB_80249f94
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    li r4,0x2ff
    subi r5,r2,0x4f00	# = 6Eh    n, op 0: DAT_804eeec0
    bl HSD_Assert
    b LAB_80249f94
LAB_80249f44:
    lis r3,-0x7fb5
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_80259620
    lis r5,-0x7fb5	# op 0: DAT_804b0000
    lis r4,-0x7fd0
    addi r0,r5,0x2090
    mr r24,r3
    subi r4,r4,0x65c0	# = "fobj: alloc", op 0: s_fobj:_alloc_802f9a40
    mr r3,r0	# op 0: DAT_804b2090
    bl FUN_8024a108
    cmplwi r24,0x0
    bne LAB_80249f84
    subi r3,r2,0x4f08	# = "fobj.c", op 0: s_fobj.c_804eeeb8
    li r4,0x306
    subi r5,r2,0x4f00	# = 6Eh    n, op 0: DAT_804eeec0
    bl HSD_Assert
LAB_80249f84:
    mr r3,r24
    li r4,0x0
    li r5,0x30
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80249f94:
    lwz r25,0x0(r29)
    cmplwi r25,0x0
    beq LAB_80249ffc
    bl FUN_80249d4c
    mr r26,r3
    lwz r3,0x0(r25)
    bl FUN_80249dec
    stw r3,0x0(r26)
    li r0,0x0
    lfs f0,0x8(r25)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    sth r3,0x18(r26)
    lbz r3,0xc(r25)
    stb r3,0x13(r26)
    lbz r3,0xd(r25)
    stb r3,0x14(r26)
    lbz r3,0xe(r25)
    stb r3,0x15(r26)
    lwz r3,0x10(r25)
    stw r3,0x8(r26)
    lwz r3,0x4(r25)
    stw r3,0xc(r26)
    stb r0,0x10(r26)
    b LAB_8024a000
LAB_80249ffc:
    li r26,0x0
LAB_8024a000:
    stw r26,0x0(r24)
    li r0,0x0
    lfs f0,0x8(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    sth r3,0x18(r24)
    lbz r3,0xc(r29)
    stb r3,0x13(r24)
    lbz r3,0xd(r29)
    stb r3,0x14(r24)
    lbz r3,0xe(r29)
    stb r3,0x15(r24)
    lwz r3,0x10(r29)
    stw r3,0x8(r24)
    lwz r3,0x4(r29)
    stw r3,0xc(r24)
    stb r0,0x10(r24)
    b LAB_8024a050
LAB_8024a04c:
    li r24,0x0
LAB_8024a050:
    stw r24,0x0(r27)
    li r0,0x0
    lfs f0,0x8(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    sth r3,0x18(r27)
    lbz r3,0xc(r30)
    stb r3,0x13(r27)
    lbz r3,0xd(r30)
    stb r3,0x14(r27)
    lbz r3,0xe(r30)
    stb r3,0x15(r27)
    lwz r3,0x10(r30)
    stw r3,0x8(r27)
    lwz r3,0x4(r30)
    stw r3,0xc(r27)
    stb r0,0x10(r27)
    b LAB_8024a0a0
LAB_8024a09c:
    li r27,0x0
LAB_8024a0a0:
    stw r27,0x0(r31)
    li r0,0x0
    mr r3,r31
    lfs f0,0x8(r28)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    sth r4,0x18(r31)
    lbz r4,0xc(r28)
    stb r4,0x13(r31)
    lbz r4,0xd(r28)
    stb r4,0x14(r31)
    lbz r4,0xe(r28)
    stb r4,0x15(r31)
    lwz r4,0x10(r28)
    stw r4,0x8(r31)
    lwz r4,0x4(r28)
    stw r4,0xc(r31)
    stb r0,0x10(r31)
    b LAB_8024a0f4
LAB_8024a0f0:
    li r3,0x0
LAB_8024a0f4:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
