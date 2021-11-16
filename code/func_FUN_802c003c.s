# metadata: {"startAddress": "0x802c003c", "size": 72, "inst": 18, "name": "FUN_802c003c", "endAddress": "0x802c0083"}

#include "def.h"

### Function: undefined FUN_802c003c(void)
.global FUN_802c003c
FUN_802c003c:	# 0x802c003c - 0x802c0083
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    subi r3,r13,0x4098	# op 0: DAT_804ebd88
    li r4,0x0
    stw r0,0x14(r1)	# stack
    li r5,0x5
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    subi r3,r13,0x4098	# op 0: DAT_804ebd88
    stb r0,-0x4098(r13)	# op 1: DAT_804ebd88
    stb r0,0x1(r3)	# op 1: DAT_804ebd89
    stb r0,0x2(r3)	# op 1: DAT_804ebd8a
    stb r0,0x3(r3)	# op 1: DAT_804ebd8b
    stb r0,0x4(r3)	# op 1: DAT_804ebd8c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
