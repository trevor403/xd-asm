# metadata: {"startAddress": "0x800cc2c0", "size": 324, "inst": 81, "name": "GXSetIndTexCoordScale", "endAddress": "0x800cc403"}

#include "def.h"

### Function: undefined GXSetIndTexCoordScale(void)
.global GXSetIndTexCoordScale
GXSetIndTexCoordScale:	# 0x800cc2c0 - 0x800cc403
    cmpwi r3,0x2
    beq LAB_800cc370
    bge LAB_800cc2dc
    cmpwi r3,0x0
    beq LAB_800cc2e8
    bge LAB_800cc32c
    b LAB_800cc3f4
LAB_800cc2dc:
    cmpwi r3,0x4
    bge LAB_800cc3f4
    b LAB_800cc3b4
LAB_800cc2e8:
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r6,0x25
    li r0,0x61
    lwz r7,0x128(r8)	# op 1: DAT_8043ec28
    rlwimi r7,r4,0x0,0x1c,0x1f
    lis r3,-0x33ff
    stw r7,0x128(r8)	# op 1: DAT_8043ec28
    lwz r4,0x128(r8)	# op 1: DAT_8043ec28
    rlwimi r4,r5,0x4,0x18,0x1b
    stw r4,0x128(r8)	# op 1: DAT_8043ec28
    lwz r4,0x128(r8)	# op 1: DAT_8043ec28
    rlwimi r4,r6,0x18,0x0,0x7
    stw r4,0x128(r8)	# op 1: DAT_8043ec28
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x128(r8)	# op 1: DAT_8043ec28
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_800cc3f4
LAB_800cc32c:
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r6,0x25
    li r0,0x61
    lwz r7,0x128(r8)	# op 1: DAT_8043ec28
    rlwimi r7,r4,0x8,0x14,0x17
    lis r3,-0x33ff
    stw r7,0x128(r8)	# op 1: DAT_8043ec28
    lwz r4,0x128(r8)	# op 1: DAT_8043ec28
    rlwimi r4,r5,0xc,0x10,0x13
    stw r4,0x128(r8)	# op 1: DAT_8043ec28
    lwz r4,0x128(r8)	# op 1: DAT_8043ec28
    rlwimi r4,r6,0x18,0x0,0x7
    stw r4,0x128(r8)	# op 1: DAT_8043ec28
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x128(r8)	# op 1: DAT_8043ec28
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_800cc3f4
LAB_800cc370:
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r6,0x26
    li r0,0x61
    lwz r7,0x12c(r8)	# op 1: DAT_8043ec2c
    rlwimi r7,r4,0x0,0x1c,0x1f
    lis r3,-0x33ff
    stw r7,0x12c(r8)	# op 1: DAT_8043ec2c
    lwz r4,0x12c(r8)	# op 1: DAT_8043ec2c
    rlwimi r4,r5,0x4,0x18,0x1b
    stw r4,0x12c(r8)	# op 1: DAT_8043ec2c
    lwz r4,0x12c(r8)	# op 1: DAT_8043ec2c
    rlwimi r4,r6,0x18,0x0,0x7
    stw r4,0x12c(r8)	# op 1: DAT_8043ec2c
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x12c(r8)	# op 1: DAT_8043ec2c
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_800cc3f4
LAB_800cc3b4:
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r6,0x26
    li r0,0x61
    lwz r7,0x12c(r8)	# op 1: DAT_8043ec2c
    rlwimi r7,r4,0x8,0x14,0x17
    lis r3,-0x33ff
    stw r7,0x12c(r8)	# op 1: DAT_8043ec2c
    lwz r4,0x12c(r8)	# op 1: DAT_8043ec2c
    rlwimi r4,r5,0xc,0x10,0x13
    stw r4,0x12c(r8)	# op 1: DAT_8043ec2c
    lwz r4,0x12c(r8)	# op 1: DAT_8043ec2c
    rlwimi r4,r6,0x18,0x0,0x7
    stw r4,0x12c(r8)	# op 1: DAT_8043ec2c
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x12c(r8)	# op 1: DAT_8043ec2c
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800cc3f4:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
