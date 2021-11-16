# metadata: {"startAddress": "0x800acf3c", "size": 252, "inst": 63, "name": "FUN_800acf3c", "endAddress": "0x800ad037"}

#include "def.h"

### Function: undefined FUN_800acf3c(void)
.global FUN_800acf3c
FUN_800acf3c:	# 0x800acf3c - 0x800ad037
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    li r0,0x1e0
    stwu r1,-0x48(r1)	# stack
    sth r3,0x10(r1)	# stack
    li r3,0x28
    sth r0,0x12(r1)	# stack
    li r0,0x280
    sth r4,0x14(r1)	# stack
    sth r3,0x16(r1)	# stack
    sth r0,0x1a(r1)	# stack
    sth r4,0x1c(r1)	# stack
    bl VIGetTvFormat
    cmpwi r3,0x2
    beq LAB_800acf98
    bge LAB_800acf8c
    cmpwi r3,0x0
    beq LAB_800acf98
    bge LAB_800acff4
    b LAB_800ad00c
LAB_800acf8c:
    cmpwi r3,0x5
    beq LAB_800acfd8
    b LAB_800ad00c
LAB_800acf98:
    lis r3,-0x3400
    lhz r0,0x206c(r3)	# offset DAT_cc00206c &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800acfc0
    li r0,0x2
    stw r0,0xc(r1)	# stack
    li r0,0x0
    sth r0,0x18(r1)	# stack
    stw r0,0x20(r1)	# stack
    b LAB_800ad00c
LAB_800acfc0:
    li r3,0x0
    stw r3,0xc(r1)	# stack
    li r0,0x1
    sth r3,0x18(r1)	# stack
    stw r0,0x20(r1)	# stack
    b LAB_800ad00c
LAB_800acfd8:
    li r0,0x14
    stw r0,0xc(r1)	# stack
    li r3,0x0
    li r0,0x1
    sth r3,0x18(r1)	# stack
    stw r0,0x20(r1)	# stack
    b LAB_800ad00c
LAB_800acff4:
    li r0,0x4
    stw r0,0xc(r1)	# stack
    li r3,0x2f
    li r0,0x1
    sth r3,0x18(r1)	# stack
    stw r0,0x20(r1)	# stack
LAB_800ad00c:
    addi r3,r1,0xc
    bl VIConfigure	# void VIConfigure(GXRenderModeObj * rm)
    li r3,0x0
    li r4,0x0
    li r5,0x280
    li r6,0x1e0
    bl VIConfigurePan	# void VIConfigurePan(ushort PanPosX, ushort PanPosY, ushort PanSizeX, ushort PanSizeY)
    lwz r0,0x4c(r1)	# stack
    addi r1,r1,0x48
    mtspr LR,r0
    blr
