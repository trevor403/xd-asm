# metadata: {"startAddress": "0x80240ad4", "size": 372, "inst": 93, "name": "FUN_80240ad4", "endAddress": "0x80240c47"}

#include "def.h"

### Function: undefined FUN_80240ad4(void)
.global FUN_80240ad4
FUN_80240ad4:	# 0x80240ad4 - 0x80240c47
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lha r3,0x0(r3)
    lha r4,0x0(r5)
    cmpw r3,r4
    bne LAB_80240b08
    b LAB_80240b6c
LAB_80240b08:
    cmpwi r3,0x40
    li r0,0x3
    bge LAB_80240b18
    mr r0,r3
LAB_80240b18:
    cmpwi r4,0x40
    li r3,0x3
    bge LAB_80240b28
    mr r3,r4
LAB_80240b28:
    cmpwi r0,0x3
    bne LAB_80240b34
    li r0,0x20
LAB_80240b34:
    cmpwi r3,0x3
    bne LAB_80240b40
    li r3,0x20
LAB_80240b40:
    cmpw r0,r3
    ble LAB_80240b60
    cmpwi r0,0x20
    bne LAB_80240b58
    li r3,0x3
    b LAB_80240b6c
LAB_80240b58:
    mr r3,r0
    b LAB_80240b6c
LAB_80240b60:
    cmpwi r3,0x20
    bne LAB_80240b6c
    li r3,0x3
LAB_80240b6c:
    cmpwi r3,0x3
    bge LAB_80240c20
    cmpwi r3,0x1
    bge LAB_80240b80
    b LAB_80240c20
LAB_80240b80:
    cmpwi r4,0x1
    bne LAB_80240b90
    lwz r30,0x4(r5)
    b LAB_80240bb8
LAB_80240b90:
    cmpwi r4,0x2
    bne LAB_80240bac
    lfs f0,0x4(r5)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_80240bb8
LAB_80240bac:
    mr r3,r5
    bl Script_convertToInt
    mr r30,r3
LAB_80240bb8:
    cmpwi r30,0x0
    bne LAB_80240bcc
    lis r3,-0x7fd0
    subi r3,r3,0x6a0c	# = "integer mod 0", op 0: s_integer_mod_0_802f95f4
    bl FUN_8023ef14
LAB_80240bcc:
    lha r0,0x0(r29)
    cmpwi r0,0x1
    bne LAB_80240be0
    lwz r3,0x4(r29)
    b LAB_80240c04
LAB_80240be0:
    cmpwi r0,0x2
    bne LAB_80240bfc
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_80240c04
LAB_80240bfc:
    mr r3,r29
    bl Script_convertToInt
LAB_80240c04:
    divw r0,r3,r30
    li r4,0x1
    sth r4,0x0(r31)
    mullw r0,r0,r30
    subf r0,r0,r3
    stw r0,0x4(r31)
    b LAB_80240c2c
LAB_80240c20:
    lis r3,-0x7fd0
    subi r3,r3,0x69fc	# = "mod convert error", op 0: s_mod_convert_error_802f9604
    bl FUN_8023ef14
LAB_80240c2c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
