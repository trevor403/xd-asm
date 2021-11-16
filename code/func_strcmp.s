# metadata: {"startAddress": "0x800e1afc", "size": 296, "inst": 74, "name": "strcmp", "endAddress": "0x800e1c23"}

#include "def.h"

### Function: int stdcall strcmp(char * __s1, char * __s2)
.global strcmp
strcmp:	# 0x800e1afc - 0x800e1c23
    lbz r5,0x0(r3)	# op 1: __s1
    lbz r0,0x0(r4)	# op 1: __s2
    subf. r0,r0,r5
    beq LAB_800e1b14
    mr r3,r0	# op 0: __s1
    blr
LAB_800e1b14:
    rlwinm r0,r4,0x0,0x1e,0x1f	# op 1: __s2
    rlwinm r6,r3,0x0,0x1e,0x1f	# op 1: __s1
    cmplw r0,r6
    bne LAB_800e1bec
    cmplwi r6,0x0
    beq LAB_800e1b80
    cmplwi r5,0x0
    bne LAB_800e1b3c
    li r3,0x0	# op 0: __s1
    blr
LAB_800e1b3c:
    subfic r0,r6,0x3
    mtspr CTR,r0
    cmplwi r0,0x0
    beq LAB_800e1b78
LAB_800e1b4c:
    lbzu r5,0x1(r3)	# op 1: __s1
    lbzu r0,0x1(r4)	# op 1: __s2
    subf. r0,r0,r5
    beq LAB_800e1b64
    mr r3,r0	# op 0: __s1
    blr
LAB_800e1b64:
    cmplwi r5,0x0
    bne LAB_800e1b74
    li r3,0x0	# op 0: __s1
    blr
LAB_800e1b74:
    bdnz LAB_800e1b4c
LAB_800e1b78:
    addi r3,r3,0x1	# op 0: __s1, op 1: __s1
    addi r4,r4,0x1	# op 0: __s2, op 1: __s2
LAB_800e1b80:
    lwz r7,0x0(r3)	# op 1: __s1
    lis r5,-0x7f7f
    subi r6,r5,0x7f80
    lwz r8,0x0(r4)	# op 1: __s2
    subis r5,r7,0x101
    subi r0,r5,0x101
    and. r0,r0,r6
    bne LAB_800e1bd4
    b LAB_800e1bbc
LAB_800e1ba4:
    lwzu r7,0x4(r3)	# op 1: __s1
    lwzu r8,0x4(r4)	# op 1: __s2
    subis r5,r7,0x101
    subi r0,r5,0x101
    and. r0,r0,r6
    bne LAB_800e1bd4
LAB_800e1bbc:
    cmplw r7,r8
    beq LAB_800e1ba4
    li r3,-0x1	# op 0: __s1
    blelr
    li r3,0x1	# op 0: __s1
    blr
LAB_800e1bd4:
    lbz r5,0x0(r3)	# op 1: __s1
    lbz r0,0x0(r4)	# op 1: __s2
    subf. r0,r0,r5
    beq LAB_800e1bec
    mr r3,r0	# op 0: __s1
    blr
LAB_800e1bec:
    cmplwi r5,0x0
    bne LAB_800e1bfc
    li r3,0x0	# op 0: __s1
    blr
LAB_800e1bfc:
    lbzu r5,0x1(r3)	# op 1: __s1
    lbzu r0,0x1(r4)	# op 1: __s2
    subf. r0,r0,r5
    beq LAB_800e1c14
    mr r3,r0	# op 0: __s1
    blr
LAB_800e1c14:
    cmplwi r5,0x0
    bne LAB_800e1bfc
    li r3,0x0	# op 0: __s1
    blr
