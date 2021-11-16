# metadata: {"startAddress": "0x800fcb10", "size": 500, "inst": 125, "name": "FUN_800fcb10", "endAddress": "0x800fcd03"}

#include "def.h"

### Function: undefined FUN_800fcb10(void)
.global FUN_800fcb10
FUN_800fcb10:	# 0x800fcb10 - 0x800fcd03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,0x32
    stw r0,0x14(r1)	# stack
    addi r0,r5,0x2962
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r6,0x0(r3)
    and r0,r6,r0
    stw r0,0x0(r4)
    bl FUN_800f7b30
    lfs f0,0x0(r3)
    stfs f0,0x4(r30)
    lfs f0,0x4(r3)
    stfs f0,0x8(r30)
    lfs f0,0x8(r3)
    mr r3,r31
    stfs f0,0xc(r30)
    bl FUN_800f7b28
    lfs f0,0x0(r3)
    stfs f0,0x10(r30)
    lfs f0,0x4(r3)
    stfs f0,0x14(r30)
    lfs f0,0x8(r3)
    mr r3,r31
    stfs f0,0x18(r30)
    bl FUN_800f7b20
    lfs f0,0x0(r3)
    stfs f0,0x1c(r30)
    lfs f0,0x4(r3)
    stfs f0,0x20(r30)
    lfs f0,0x8(r3)
    mr r3,r31
    stfs f0,0x24(r30)
    lwz r0,0x78(r31)
    stw r0,0x28(r30)
    lwz r0,0xb0(r31)
    stw r0,0x2c(r30)
    lfs f0,0x80(r31)
    stfs f0,0x30(r30)
    bl FUN_800f2670
    stfs f1,0x34(r30)
    mr r3,r31
    lwz r0,0x74(r31)
    stw r0,0x40(r30)
    lfs f0,0xb8(r31)
    stfs f0,0x38(r30)
    bl FUN_800f2298
    stfs f1,0x3c(r30)
    lwz r0,0xac(r31)
    stw r0,0x44(r30)
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fccec
    lwz r3,0xc(r31)
    lwz r31,0x10(r3)
    cmplwi r31,0x0
    bne LAB_800fcc10
    subi r3,r2,0x68d0	# = "jobj.h", op 0: s_jobj.h_804ed4f0
    li r4,0x3e4
    subi r5,r2,0x68c8	# = 6Ah    j, op 0: DAT_804ed4f8
    bl HSD_Assert
LAB_800fcc10:
    addic. r0,r30,0x48
    bne LAB_800fcc2c
    lis r4,-0x7fd1
    subi r3,r2,0x68d0	# = "jobj.h", op 0: s_jobj.h_804ed4f0
    subi r5,r4,0x2ed0	# = "translate", op 0: s_translate_802ed130
    li r4,0x3e5
    bl HSD_Assert
LAB_800fcc2c:
    lfs f0,0x38(r31)
    cmplwi r31,0x0
    stfs f0,0x48(r30)
    lfs f0,0x3c(r31)
    stfs f0,0x4c(r30)
    lfs f0,0x40(r31)
    stfs f0,0x50(r30)
    bne LAB_800fcc5c
    subi r3,r2,0x68d0	# = "jobj.h", op 0: s_jobj.h_804ed4f0
    li r4,0x2ec
    subi r5,r2,0x68c8	# = 6Ah    j, op 0: DAT_804ed4f8
    bl HSD_Assert
LAB_800fcc5c:
    lfs f0,0x1c(r31)
    cmplwi r31,0x0
    stfs f0,0x54(r30)
    bne LAB_800fcc7c
    subi r3,r2,0x68d0	# = "jobj.h", op 0: s_jobj.h_804ed4f0
    li r4,0x2fa
    subi r5,r2,0x68c8	# = 6Ah    j, op 0: DAT_804ed4f8
    bl HSD_Assert
LAB_800fcc7c:
    lfs f0,0x20(r31)
    cmplwi r31,0x0
    stfs f0,0x58(r30)
    bne LAB_800fcc9c
    subi r3,r2,0x68d0	# = "jobj.h", op 0: s_jobj.h_804ed4f0
    li r4,0x308
    subi r5,r2,0x68c8	# = 6Ah    j, op 0: DAT_804ed4f8
    bl HSD_Assert
LAB_800fcc9c:
    lfs f0,0x24(r31)
    cmplwi r31,0x0
    stfs f0,0x5c(r30)
    bne LAB_800fccbc
    subi r3,r2,0x68d0	# = "jobj.h", op 0: s_jobj.h_804ed4f0
    li r4,0x351
    subi r5,r2,0x68c8	# = 6Ah    j, op 0: DAT_804ed4f8
    bl HSD_Assert
LAB_800fccbc:
    addic. r0,r30,0x60
    bne LAB_800fccd4
    subi r3,r2,0x68d0	# = "jobj.h", op 0: s_jobj.h_804ed4f0
    li r4,0x352
    subi r5,r2,0x68c0	# = "scale", op 0: s_scale_804ed500
    bl HSD_Assert
LAB_800fccd4:
    lfs f0,0x2c(r31)
    stfs f0,0x60(r30)
    lfs f0,0x30(r31)
    stfs f0,0x64(r30)
    lfs f0,0x34(r31)
    stfs f0,0x68(r30)
LAB_800fccec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
