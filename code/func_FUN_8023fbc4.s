# metadata: {"startAddress": "0x8023fbc4", "size": 532, "inst": 133, "name": "FUN_8023fbc4", "endAddress": "0x8023fdd7"}

#include "def.h"

### Function: undefined FUN_8023fbc4(void)
.global FUN_8023fbc4
FUN_8023fbc4:	# 0x8023fbc4 - 0x8023fdd7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r5
    mr r30,r4
    lha r5,0x0(r5)
    mr r29,r3
    lha r4,0x0(r3)
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    subf r3,r5,r4
    cntlzw r3,r3
    stw r0,0x4(r30)
    rlwinm r4,r3,0x1b,0x5,0x1f
    lha r3,0x0(r31)
    lha r0,0x0(r29)
    cmpw r0,r3
    ble LAB_8023fc28
    mr r3,r0
LAB_8023fc28:
    cmpwi r3,0x2
    beq LAB_8023fcd0
    bge LAB_8023fc40
    cmpwi r3,0x1
    bge LAB_8023fc4c
    b LAB_8023fda8
LAB_8023fc40:
    cmpwi r3,0x4
    bge LAB_8023fda8
    b LAB_8023fd78
LAB_8023fc4c:
    cmpwi r0,0x1
    bne LAB_8023fc5c
    lwz r29,0x4(r29)
    b LAB_8023fc84
LAB_8023fc5c:
    cmpwi r0,0x2
    bne LAB_8023fc78
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_8023fc84
LAB_8023fc78:
    mr r3,r29
    bl Script_convertToInt
    mr r29,r3
LAB_8023fc84:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023fc98
    lwz r3,0x4(r31)
    b LAB_8023fcbc
LAB_8023fc98:
    cmpwi r0,0x2
    bne LAB_8023fcb4
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_8023fcbc
LAB_8023fcb4:
    mr r3,r31
    bl Script_convertToInt
LAB_8023fcbc:
    cmpw r29,r3
    bgt LAB_8023fdb4
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_8023fdb4
LAB_8023fcd0:
    cmpwi r0,0x1
    bne LAB_8023fcfc
    lwz r3,0x4(r29)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    b LAB_8023fd18
LAB_8023fcfc:
    cmpwi r0,0x2
    bne LAB_8023fd0c
    lfs f31,0x4(r29)
    b LAB_8023fd18
LAB_8023fd0c:
    mr r3,r29
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_8023fd18:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023fd48
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023fd60
LAB_8023fd48:
    cmpwi r0,0x2
    bne LAB_8023fd58
    lfs f1,0x4(r31)
    b LAB_8023fd60
LAB_8023fd58:
    mr r3,r31
    bl __unk_maybe_Script_VarToSingle
LAB_8023fd60:
    fcmpo cr0,f31,f1
    cror eq,lt,eq
    bne LAB_8023fdb4
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_8023fdb4
LAB_8023fd78:
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_8023fdb4
    lwz r3,0x4(r31)
    bl strlen	# size_t strlen(char * __s)
    mr r31,r3
    lwz r3,0x4(r29)
    bl strlen	# size_t strlen(char * __s)
    cmplw r3,r31
    bgt LAB_8023fdb4
    li r0,0x1
    stw r0,0x4(r30)
    b LAB_8023fdb4
LAB_8023fda8:
    lis r3,-0x7fd0
    subi r3,r3,0x6a84	# = "le convert error", op 0: s_le_convert_error_802f957c
    bl FUN_8023ef14
LAB_8023fdb4:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
