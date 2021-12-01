# metadata: {"startAddress": "0x80241a1c", "size": 1204, "inst": 301, "name": "FUN_80241a1c", "endAddress": "0x80241ecf"}

#include "def.h"

### Function: undefined FUN_80241a1c(void)
.global FUN_80241a1c
FUN_80241a1c:	# 0x80241a1c - 0x80241ecf
    stwu r1,-0x150(r1)	# stack
    mfspr r0,LR
    stw r0,0x154(r1)	# stack
    stfd f31,0x140(r1)	# stack
    psq_st f31,0x148(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x12c(r1)	# stack
    mr r29,r5
    lha r6,0x0(r3)
    lha r5,0x0(r5)
    mr r27,r3
    lis r3,-0x7fd0
    mr r28,r4
    subf r0,r5,r6
    cmpw r6,r5
    cntlzw r0,r0
    subi r31,r3,0x6c38
    rlwinm r4,r0,0x1b,0x5,0x1f
    bne LAB_80241a70
    mr r30,r29
    mr r3,r6
    b LAB_80241ae0
LAB_80241a70:
    cmpwi r6,0x40
    li r3,0x3
    bge LAB_80241a80
    mr r3,r6
LAB_80241a80:
    cmpwi r5,0x40
    li r0,0x3
    bge LAB_80241a90
    mr r0,r5
LAB_80241a90:
    cmpwi r3,0x3
    bne LAB_80241a9c
    li r3,0x20
LAB_80241a9c:
    cmpwi r0,0x3
    bne LAB_80241aa8
    li r0,0x20
LAB_80241aa8:
    cmpw r3,r0
    ble LAB_80241ac8
    cmpwi r3,0x20
    mr r30,r29
    bne LAB_80241ae0
    li r3,0x3
    b LAB_80241ae0
    b LAB_80241ae0
LAB_80241ac8:
    cmpwi r0,0x20
    mr r30,r27
    bne LAB_80241adc
    li r3,0x3
    b LAB_80241ae0
LAB_80241adc:
    mr r3,r0
LAB_80241ae0:
    cmpwi r3,0x3
    beq LAB_80241c38
    bge LAB_80241afc
    cmpwi r3,0x1
    beq LAB_80241b08
    bge LAB_80241b90
    b LAB_80241eac
LAB_80241afc:
    cmpwi r3,0x5
    bge LAB_80241eac
    b LAB_80241cd0
LAB_80241b08:
    li r0,0x1
    sth r0,0x0(r28)
    lha r0,0x0(r27)
    cmpwi r0,0x1
    bne LAB_80241b24
    lwz r27,0x4(r27)
    b LAB_80241b4c
LAB_80241b24:
    cmpwi r0,0x2
    bne LAB_80241b40
    lfs f0,0x4(r27)
    fctiwz f0,f0
    stfd f0,0x118(r1)	# stack
    lwz r27,0x11c(r1)	# stack
    b LAB_80241b4c
LAB_80241b40:
    mr r3,r27
    bl Script_convertToInt
    mr r27,r3
LAB_80241b4c:
    lha r0,0x0(r29)
    cmpwi r0,0x1
    bne LAB_80241b60
    lwz r3,0x4(r29)
    b LAB_80241b84
LAB_80241b60:
    cmpwi r0,0x2
    bne LAB_80241b7c
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x118(r1)	# stack
    lwz r3,0x11c(r1)	# stack
    b LAB_80241b84
LAB_80241b7c:
    mr r3,r29
    bl Script_convertToInt
LAB_80241b84:
    add r0,r27,r3
    stw r0,0x4(r28)
    b LAB_80241eb4
LAB_80241b90:
    li r0,0x2
    sth r0,0x0(r28)
    lha r0,0x0(r27)
    cmpwi r0,0x1
    bne LAB_80241bc8
    lwz r3,0x4(r27)
    lis r0,0x4330
    stw r0,0x118(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f31,f0,f1
    b LAB_80241be4
LAB_80241bc8:
    cmpwi r0,0x2
    bne LAB_80241bd8
    lfs f31,0x4(r27)
    b LAB_80241be4
LAB_80241bd8:
    mr r3,r27
    bl __unk_maybe_Script_VarToSingle
    fmr f31,f1
LAB_80241be4:
    lha r0,0x0(r29)
    cmpwi r0,0x1
    bne LAB_80241c14
    lwz r3,0x4(r29)
    lis r0,0x4330
    stw r0,0x118(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80241c2c
LAB_80241c14:
    cmpwi r0,0x2
    bne LAB_80241c24
    lfs f1,0x4(r29)
    b LAB_80241c2c
LAB_80241c24:
    mr r3,r29
    bl __unk_maybe_Script_VarToSingle
LAB_80241c2c:
    fadds f0,f31,f1
    stfs f0,0x4(r28)
    b LAB_80241eb4
LAB_80241c38:
    cmpwi r6,0x3
    bne LAB_80241c48
    lwz r3,0x4(r27)
    b LAB_80241c54
LAB_80241c48:
    mr r3,r27
    addi r4,r1,0x14
    bl __unk_maybe_Script_VarToString
LAB_80241c54:
    lis r5,-0x7fb5	# op 0: DAT_804b0000
    mr r4,r3
    addi r3,r5,0x1898	# op 0: DAT_804b1898
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    lha r0,0x0(r29)
    cmpwi r0,0x3
    bne LAB_80241c78
    lwz r3,0x4(r29)
    b LAB_80241c84
LAB_80241c78:
    mr r3,r29
    addi r4,r1,0x14
    bl __unk_maybe_Script_VarToString
LAB_80241c84:
    lis r5,-0x7fb5	# op 0: DAT_804b0000
    mr r4,r3
    addi r3,r5,0x1898	# op 0: DAT_804b1898
    bl strcat	# char * strcat(char * __dest, char * __src)
    li r0,0x3
    lis r3,-0x7fb5	# op 0: DAT_804b0000
    sth r0,0x0(r28)
    addi r0,r3,0x1898
    stw r0,0x4(r28)	# op 0: DAT_804b1898
    lha r0,0x0(r28)
    cmpwi r0,0x1
    beq LAB_80241eb4
    cmpwi r0,0x2
    beq LAB_80241eb4
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r28
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_80241eb4
LAB_80241cd0:
    li r3,0x4
    rlwinm. r0,r4,0x0,0x18,0x1f
    sth r3,0x0(r28)
    beq LAB_80241d20
    lwz r3,0x4(r27)
    addi r5,r1,0x8
    lwz r4,0x4(r29)
    bl FUN_800b359c
    addi r0,r1,0x8
    stw r0,0x4(r28)
    lha r0,0x0(r28)
    cmpwi r0,0x1
    beq LAB_80241eb4
    cmpwi r0,0x2
    beq LAB_80241eb4
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r28
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_80241eb4
LAB_80241d20:
    lha r0,0x0(r27)
    cmpwi r0,0x4
    bne LAB_80241d38
    lwz r3,0x4(r27)
    lfs f31,0x0(r3)
    b LAB_80241d44
LAB_80241d38:
    addi r3,r31,0x270	# = "vec.vx not access", op 0: s_vec.vx_not_access_802f9638
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80241d44:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_80241d74
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x118(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80241d8c
LAB_80241d74:
    cmpwi r0,0x2
    bne LAB_80241d84
    lfs f1,0x4(r30)
    b LAB_80241d8c
LAB_80241d84:
    mr r3,r30
    bl __unk_maybe_Script_VarToSingle
LAB_80241d8c:
    fadds f0,f31,f1
    stfs f0,0x8(r1)	# stack
    lha r0,0x0(r27)
    cmpwi r0,0x4
    bne LAB_80241dac
    lwz r3,0x4(r27)
    lfs f31,0x4(r3)
    b LAB_80241db8
LAB_80241dac:
    addi r3,r31,0x284	# = "vec.vy not access", op 0: s_vec.vy_not_access_802f964c
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80241db8:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_80241de8
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x118(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80241e00
LAB_80241de8:
    cmpwi r0,0x2
    bne LAB_80241df8
    lfs f1,0x4(r30)
    b LAB_80241e00
LAB_80241df8:
    mr r3,r30
    bl __unk_maybe_Script_VarToSingle
LAB_80241e00:
    fadds f0,f31,f1
    stfs f0,0xc(r1)	# stack
    lha r0,0x0(r27)
    cmpwi r0,0x4
    bne LAB_80241e20
    lwz r3,0x4(r27)
    lfs f31,0x8(r3)
    b LAB_80241e2c
LAB_80241e20:
    addi r3,r31,0x298	# = "vec.vz not access", op 0: s_vec.vz_not_access_802f9660
    bl FUN_8023ef14
    lfs f31,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_80241e2c:
    lha r0,0x0(r30)
    cmpwi r0,0x1
    bne LAB_80241e5c
    lwz r3,0x4(r30)
    lis r0,0x4330
    stw r0,0x118(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80241e74
LAB_80241e5c:
    cmpwi r0,0x2
    bne LAB_80241e6c
    lfs f1,0x4(r30)
    b LAB_80241e74
LAB_80241e6c:
    mr r3,r30
    bl __unk_maybe_Script_VarToSingle
LAB_80241e74:
    fadds f0,f31,f1
    addi r0,r1,0x8
    stfs f0,0x10(r1)	# stack
    stw r0,0x4(r28)
    lha r0,0x0(r28)
    cmpwi r0,0x1
    beq LAB_80241eb4
    cmpwi r0,0x2
    beq LAB_80241eb4
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r28
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b LAB_80241eb4
LAB_80241eac:
    addi r3,r31,0x2e8	# = "add convert error", op 0: s_add_convert_error_802f96b0
    bl FUN_8023ef14
LAB_80241eb4:
    psq_l f31,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x140(r1)	# stack
    lmw r27,0x12c(r1)	# stack
    lwz r0,0x154(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x150
    blr
