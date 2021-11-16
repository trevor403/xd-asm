# metadata: {"startAddress": "0x80183170", "size": 96, "inst": 24, "name": "FUN_80183170", "endAddress": "0x801831cf"}

#include "def.h"

### Function: undefined FUN_80183170(void)
.global FUN_80183170
FUN_80183170:	# 0x80183170 - 0x801831cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80183198
    lwz r6,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r6)
    cmplw r31,r0
    blt LAB_801831a0
LAB_80183198:
    li r3,0x0
    b LAB_801831bc
LAB_801831a0:
    li r6,0x0
    bl FUN_80185180
    mr r3,r31
    bl FUN_801831d0
    mr r3,r31
    bl FUN_801851c8
    li r3,0x1
LAB_801831bc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
