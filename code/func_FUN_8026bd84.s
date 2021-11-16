# metadata: {"startAddress": "0x8026bd84", "size": 592, "inst": 148, "name": "FUN_8026bd84", "endAddress": "0x8026bfd3"}

#include "def.h"

### Function: undefined FUN_8026bd84(void)
.global FUN_8026bd84
FUN_8026bd84:	# 0x8026bd84 - 0x8026bfd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r29,0x4(r4)
    cmplwi r29,0x0
    beq LAB_8026be3c
    lwz r3,0x0(r29)
    cmplwi r3,0x0
    beq LAB_8026bdcc
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_8026be04
LAB_8026bdcc:
    lwz r3,-0x4310(r13)	# op 1: DAT_804ebb10
    cmplwi r3,0x0
    beq LAB_8026bddc
    b LAB_8026bde4
LAB_8026bddc:
    lis r3,-0x7fbe
    subi r3,r3,0x6900	# = 802694e0, op 0: PTR_FUN_80419700
LAB_8026bde4:
    bl FUN_80245768
    or. r28,r3,r3
    bne LAB_8026be20
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x87f
    subi r5,r2,0x4a9c	# = "new", op 0: s_new_804ef324
    bl HSD_Assert
    b LAB_8026be20
LAB_8026be04:
    bl FUN_80245768
    or. r28,r3,r3
    bne LAB_8026be20
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x1e8
    subi r5,r2,0x4a58	# = "tobj", op 0: s_tobj_804ef368
    bl HSD_Assert
LAB_8026be20:
    lwz r5,0x0(r28)
    mr r3,r28
    mr r4,r29
    lwz r12,0x40(r5)
    mtspr CTR,r12
    bctrl
    b LAB_8026be40
LAB_8026be3c:
    li r28,0x0
LAB_8026be40:
    stw r28,0x8(r30)
    li r0,0x3c
    lwz r3,0x8(r31)
    sth r3,0x4a(r30)
    lwz r3,0xc(r31)
    stw r3,0x10(r30)
    stw r0,0x14(r30)
    lfs f0,0x10(r31)
    stfs f0,0x18(r30)
    lfs f0,0x14(r31)
    stfs f0,0x1c(r30)
    lfs f0,0x18(r31)
    stfs f0,0x20(r30)
    lwz r3,0x1c(r31)
    lwz r0,0x20(r31)
    stw r3,0x28(r30)
    stw r0,0x2c(r30)
    lwz r0,0x24(r31)
    stw r0,0x30(r30)
    lwz r3,0x28(r31)
    lwz r0,0x2c(r31)
    stw r3,0x34(r30)
    stw r0,0x38(r30)
    lwz r0,0x30(r31)
    stw r0,0x3c(r30)
    lwz r0,0x34(r31)
    stw r0,0x40(r30)
    lwz r0,0x38(r31)
    stw r0,0x44(r30)
    lbz r0,0x3c(r31)
    stb r0,0x48(r30)
    lbz r0,0x3d(r31)
    stb r0,0x49(r30)
    lwz r0,0x40(r31)
    stw r0,0x4c(r30)
    lfs f0,0x44(r31)
    stfs f0,0x50(r30)
    lwz r0,0x48(r31)
    stw r0,0x54(r30)
    lwz r0,0x4c(r31)
    stw r0,0x58(r30)
    lwz r29,0x50(r31)
    cmplwi r29,0x0
    beq LAB_8026bf34
    li r3,0x10
    bl FUN_802459b0
    or. r28,r3,r3
    bne LAB_8026bf10
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x89c
    subi r5,r2,0x4aa4	# = "tlut", op 0: s_tlut_804ef31c
    bl HSD_Assert
LAB_8026bf10:
    mr r3,r28
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r28
    mr r4,r29
    li r5,0x10
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_8026bf38
LAB_8026bf34:
    li r28,0x0
LAB_8026bf38:
    stw r28,0x5c(r30)
    li r28,0x0
    li r0,0xff
    lwz r3,0x54(r31)
    stw r3,0x60(r30)
    stw r28,0x64(r30)
    lwz r3,0x4c(r30)
    oris r3,r3,0x8000
    stw r3,0x4c(r30)
    stb r0,0x70(r30)
    lwz r29,0x58(r31)
    cmplwi r29,0x0
    beq LAB_8026bfac
    li r3,0x20
    bl FUN_802459b0
    or. r28,r3,r3
    bne LAB_8026bf8c
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x8c7
    subi r5,r2,0x4aa8	# = "tev", op 0: s_tev_804ef318
    bl HSD_Assert
LAB_8026bf8c:
    mr r3,r28
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r28
    mr r4,r29
    li r5,0x20
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8026bfac:
    stw r28,0xa8(r30)
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
