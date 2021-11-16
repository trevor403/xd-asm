# metadata: {"startAddress": "0x8002be10", "size": 144, "inst": 36, "name": "GS_ReadFile", "endAddress": "0x8002be9f"}

#include "def.h"

### Function: undefined stdcall GS_ReadFile(undefined4 file_name)
.global GS_ReadFile
GS_ReadFile:	# 0x8002be10 - 0x8002be9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3	# op 1: file_name, op 2: file_name
    bl strlen	# size_t strlen(char * __s)
    cmplwi r3,0x7f	# op 0: file_name
    blt LAB_8002be38
    li r3,0x0	# op 0: file_name
    b LAB_8002be8c
LAB_8002be38:
    lis r3,-0x7fbd	# op 0: file_name
    mr r4,r31
    subi r3,r3,0x7a38	# op 0: DAT_804285c8, op 1: file_name
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    bl FUN_800b7b40
    mr r0,r3	# op 1: file_name, op 2: file_name
    subi r3,r13,0x5698	# op 0: DAT_804ea788
    mr r4,r0
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lbz r0,-0x7f28(r13)	# = 01h, op 1: DAT_804e7ef8
    cmplwi r0,0x0
    beq LAB_8002be78
    bl FUN_80233ce0
    li r0,0x0
    stb r0,-0x7f28(r13)	# = 01h, op 1: DAT_804e7ef8
LAB_8002be78:
    lwz r4,-0x56a0(r13)	# op 1: DAT_804ea780
    mr r3,r31	# op 0: file_name
    subi r5,r13,0x569c	# op 0: DAT_804ea784
    bl __GS_ReadFile
    li r3,0x1	# op 0: file_name
LAB_8002be8c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
