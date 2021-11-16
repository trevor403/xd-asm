# metadata: {"startAddress": "0x801e0350", "size": 108, "inst": 27, "name": "Init_GSvtr_app", "endAddress": "0x801e03bb"}

#include "def.h"

### Function: undefined Init_GSvtr_app(void)
.global Init_GSvtr_app
Init_GSvtr_app:	# 0x801e0350 - 0x801e03bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb6
    li r6,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x1
    addi r3,r3,0x1578	# op 0: DAT_804a1578
    li r4,0x0
    stb r6,-0x46f0(r13)	# op 1: DAT_804eb730
    li r5,0x10
    stw r6,-0x46ec(r13)	# op 1: DAT_804eb734
    stw r6,-0x46e4(r13)	# op 1: DAT_804eb73c
    stw r6,-0x46d8(r13)	# op 1: DAT_804eb748
    stb r0,-0x46dc(r13)	# op 1: DAT_804eb744
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7fe2
    li r3,0x1
    addi r6,r4,0x3bc	# op 0: GSvtr_app
    li r5,0xa
    li r4,0xfd
    bl GSgappCreate
    subi r4,r2,0x5488	# = "GSvtr", op 0: s_GSvtr_804ee938
    bl GSgappSetName
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
