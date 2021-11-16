# metadata: {"startAddress": "0x80038cdc", "size": 148, "inst": 37, "name": "FUN_80038cdc", "endAddress": "0x80038d6f"}

#include "def.h"

### Function: undefined FUN_80038cdc(void)
.global FUN_80038cdc
FUN_80038cdc:	# 0x80038cdc - 0x80038d6f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stw r31,0x8c(r1)	# stack
    mr r31,r3
    cmpwi r31,0x4
    blt LAB_80038d04
    li r0,0x0
    stb r0,-0x5647(r13)	# op 1: DAT_804ea7d9
    b LAB_80038d5c
LAB_80038d04:
    li r0,0x1
    lis r3,-0x7fd1
    stb r0,-0x5647(r13)	# op 1: DAT_804ea7d9
    subi r4,r3,0x55b8	# = "%d_start", op 0: s_%d_start_802eaa46+2
    addi r3,r1,0x48
    addi r5,r31,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    addi r3,r1,0x8
    addi r5,r31,0x1
    subi r4,r2,0x7bc4	# = "%d_end", op 0: s_%d_end_804ec1fc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    lis r3,0x2054
    addi r4,r1,0x48
    addi r3,r3,0x3000
    addi r5,r1,0x8
    bl FUN_80276f84
    lis r3,0x2054
    addi r4,r1,0x48
    addi r3,r3,0x3000
    bl FUN_80276e3c
LAB_80038d5c:
    lwz r0,0x94(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
