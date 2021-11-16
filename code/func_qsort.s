# metadata: {"startAddress": "0x800e1890", "size": 364, "inst": 91, "name": "qsort", "endAddress": "0x800e19fb"}

#include "def.h"

### Function: void stdcall qsort(void * __base, size_t __nmemb, size_t __size, __compar_fn_t __compar)
.global qsort
qsort:	# 0x800e1890 - 0x800e19fb
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x2	# op 0: __nmemb
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r29,r3	# op 1: __base, op 2: __base
    mr r30,r5	# op 1: __size, op 2: __size
    mr r31,r6	# op 1: __compar, op 2: __compar
    blt LAB_800e19e8
    rlwinm r3,r4,0x1f,0x1,0x1f	# op 0: __base, op 1: __nmemb
    subi r0,r4,0x1	# op 1: __nmemb
    addi r28,r3,0x1	# op 1: __base
    mr r27,r4	# op 1: __nmemb, op 2: __nmemb
    subi r3,r28,0x1	# op 0: __base
    mullw r3,r30,r3	# op 0: __base, op 2: __base
    mullw r0,r30,r0
    add r25,r29,r3	# op 2: __base
    add r24,r29,r0
LAB_800e18d8:
    cmplwi r28,0x1
    ble LAB_800e18ec
    subf r25,r30,r25
    subi r28,r28,0x1
    b LAB_800e1930
LAB_800e18ec:
    subi r3,r24,0x1	# op 0: __base
    subi r4,r25,0x1	# op 0: __nmemb
    addi r5,r30,0x1	# op 0: __size
    b LAB_800e1918
LAB_800e18fc:
    lbz r6,0x1(r4)	# op 0: __compar, op 1: __nmemb
    lbz r0,0x1(r3)	# op 1: __base
    extsb r6,r6	# op 0: __compar, op 1: __compar
    stb r0,0x1(r4)	# op 1: __nmemb
    addi r4,r4,0x1	# op 0: __nmemb, op 1: __nmemb
    stb r6,0x1(r3)	# op 0: __compar, op 1: __base
    addi r3,r3,0x1	# op 0: __base, op 1: __base
LAB_800e1918:
    subic. r5,r5,0x1	# op 0: __size, op 1: __size
    bne LAB_800e18fc
    subi r27,r27,0x1
    cmplwi r27,0x1
    beq LAB_800e19e8
    subf r24,r30,r24
LAB_800e1930:
    subi r0,r28,0x1
    mr r26,r28
    mullw r0,r30,r0
    add r22,r29,r0
    b LAB_800e19d8
LAB_800e1944:
    rlwinm r26,r26,0x1,0x0,0x1e
    mr r23,r22
    subi r0,r26,0x1
    mullw r0,r30,r0
    cmplw r26,r27
    add r22,r29,r0
    bge LAB_800e1988
    add r21,r22,r30
    mr r12,r31
    mr r3,r22	# op 0: __base
    mr r4,r21	# op 0: __nmemb
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x0	# op 0: __base
    bge LAB_800e1988
    mr r22,r21
    addi r26,r26,0x1
LAB_800e1988:
    mr r12,r31
    mr r3,r23	# op 0: __base
    mr r4,r22	# op 0: __nmemb
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x0	# op 0: __base
    bge LAB_800e18d8
    subi r3,r22,0x1	# op 0: __base
    subi r4,r23,0x1	# op 0: __nmemb
    addi r5,r30,0x1	# op 0: __size
    b LAB_800e19d0
LAB_800e19b4:
    lbz r6,0x1(r4)	# op 0: __compar, op 1: __nmemb
    lbz r0,0x1(r3)	# op 1: __base
    extsb r6,r6	# op 0: __compar, op 1: __compar
    stb r0,0x1(r4)	# op 1: __nmemb
    addi r4,r4,0x1	# op 0: __nmemb, op 1: __nmemb
    stb r6,0x1(r3)	# op 0: __compar, op 1: __base
    addi r3,r3,0x1	# op 0: __base, op 1: __base
LAB_800e19d0:
    subic. r5,r5,0x1	# op 0: __size, op 1: __size
    bne LAB_800e19b4
LAB_800e19d8:
    rlwinm r0,r26,0x1,0x0,0x1e
    cmplw r0,r27
    ble LAB_800e1944
    b LAB_800e18d8
LAB_800e19e8:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
