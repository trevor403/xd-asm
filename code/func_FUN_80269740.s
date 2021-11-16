# metadata: {"startAddress": "0x80269740", "size": 88, "inst": 22, "name": "FUN_80269740", "endAddress": "0x80269797"}

#include "def.h"

### Function: undefined FUN_80269740(void)
.global FUN_80269740
FUN_80269740:	# 0x80269740 - 0x80269797
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x18
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802459b0
    or. r31,r3,r3
    bne LAB_80269770
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x8f2
    subi r5,r2,0x4ab0	# = "idesc", op 0: s_idesc_804ef310
    bl HSD_Assert
LAB_80269770:
    mr r3,r31
    li r4,0x0
    li r5,0x18
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
