# metadata: {"startAddress": "0x80050dd4", "size": 236, "inst": 59, "name": "FUN_80050dd4", "endAddress": "0x80050ebf"}

#include "def.h"

### Function: undefined FUN_80050dd4(void)
.global FUN_80050dd4
FUN_80050dd4:	# 0x80050dd4 - 0x80050ebf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r6,r3
    mr r5,r4
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    cmplwi r3,0x0
    bne LAB_80050dfc
    li r3,0x0
    b LAB_80050eb0
LAB_80050dfc:
    lha r0,0x6(r5)
    cmpwi r0,0x47
    beq LAB_80050e8c
    bge LAB_80050e30
    cmpwi r0,0x42
    bge LAB_80050e24
    cmpwi r0,0x37
    beq LAB_80050e5c
    bge LAB_80050e74
    b LAB_80050eac
LAB_80050e24:
    cmpwi r0,0x46
    bge LAB_80050e80
    b LAB_80050eac
LAB_80050e30:
    cmpwi r0,0x4f
    bge LAB_80050e48
    cmpwi r0,0x4b
    beq LAB_80050e68
    bge LAB_80050ea4
    b LAB_80050eac
LAB_80050e48:
    cmpwi r0,0x1d0
    bge LAB_80050eac
    cmpwi r0,0x1cd
    bge LAB_80050e98
    b LAB_80050eac
LAB_80050e5c:
    mr r4,r6
    bl FUN_80051194
    b LAB_80050eac
LAB_80050e68:
    mr r4,r6
    bl FUN_80051204
    b LAB_80050eac
LAB_80050e74:
    mr r4,r6
    bl FUN_80051570
    b LAB_80050eac
LAB_80050e80:
    mr r4,r6
    bl FUN_8005150c
    b LAB_80050eac
LAB_80050e8c:
    mr r4,r6
    bl FUN_800514a8
    b LAB_80050eac
LAB_80050e98:
    mr r4,r6
    bl FUN_80051710
    b LAB_80050eac
LAB_80050ea4:
    mr r4,r6
    bl FUN_8005181c
LAB_80050eac:
    li r3,0x0
LAB_80050eb0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
