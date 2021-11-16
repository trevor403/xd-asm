# metadata: {"startAddress": "0x8011a9cc", "size": 824, "inst": 206, "name": "FUN_8011a9cc", "endAddress": "0x8011ad03"}

#include "def.h"

### Function: undefined FUN_8011a9cc(void)
.global FUN_8011a9cc
FUN_8011a9cc:	# 0x8011a9cc - 0x8011ad03
    stwu r1,-0x30(r1)	# stack
    lfs f0,-0x6640(r2)	# = 0.0, op 1: FLOAT_804ed780
    lfs f3,0x0(r5)
    fcmpo cr0,f3,f0
    ble LAB_8011a9e8
    fmr f1,f3
    b LAB_8011a9ec
LAB_8011a9e8:
    fneg f1,f3
LAB_8011a9ec:
    lfs f4,0x4(r5)
    lfs f0,-0x6640(r2)	# = 0.0, op 1: FLOAT_804ed780
    fcmpo cr0,f4,f0
    ble LAB_8011aa04
    fmr f2,f4
    b LAB_8011aa08
LAB_8011aa04:
    fneg f2,f4
LAB_8011aa08:
    lfs f5,0x8(r5)
    lfs f0,-0x6640(r2)	# = 0.0, op 1: FLOAT_804ed780
    fcmpo cr0,f5,f0
    ble LAB_8011aa20
    fmr f0,f5
    b LAB_8011aa24
LAB_8011aa20:
    fneg f0,f5
LAB_8011aa24:
    fcmpo cr0,f1,f2
    bge LAB_8011aa54
    fcmpo cr0,f2,f0
    bge LAB_8011aa44
    fmr f1,f5
    li r8,0x0
    li r9,0x1
    b LAB_8011aa78
LAB_8011aa44:
    fmr f1,f4
    li r8,0x2
    li r9,0x0
    b LAB_8011aa78
LAB_8011aa54:
    fcmpo cr0,f1,f0
    ble LAB_8011aa6c
    fneg f1,f3
    li r8,0x2
    li r9,0x1
    b LAB_8011aa78
LAB_8011aa6c:
    fmr f1,f5
    li r8,0x0
    li r9,0x1
LAB_8011aa78:
    lfs f0,-0x6640(r2)	# = 0.0, op 1: FLOAT_804ed780
    fcmpo cr0,f1,f0
    bge LAB_8011aac8
    rlwinm r0,r8,0x2,0x0,0x1d
    rlwinm r7,r9,0x2,0x0,0x1d
    add r6,r4,r0
    lfsx f5,r4,r0
    add r5,r4,r7
    lfsx f4,r4,r7
    lfs f3,0xc(r6)
    lfs f2,0xc(r5)
    lfs f1,0x18(r6)
    lfs f0,0x18(r5)
    stfs f5,0x8(r1)	# stack
    stfs f4,0xc(r1)	# stack
    stfs f3,0x14(r1)	# stack
    stfs f2,0x18(r1)	# stack
    stfs f1,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    b LAB_8011ab08
LAB_8011aac8:
    rlwinm r0,r8,0x2,0x0,0x1d
    rlwinm r7,r9,0x2,0x0,0x1d
    add r6,r4,r0
    lfsx f1,r4,r0
    add r5,r4,r7
    lfs f5,0x18(r6)
    lfs f4,0x18(r5)
    lfs f3,0xc(r6)
    lfs f2,0xc(r5)
    lfsx f0,r4,r7
    stfs f5,0x8(r1)	# stack
    stfs f4,0xc(r1)	# stack
    stfs f3,0x14(r1)	# stack
    stfs f2,0x18(r1)	# stack
    stfs f1,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
LAB_8011ab08:
    lfs f0,-0x663c(r2)	# = 1000000.0, op 1: FLOAT_804ed784
    rlwinm r4,r8,0x2,0x0,0x1d
    lfs f2,-0x6638(r2)	# = -1000000.0, op 1: FLOAT_804ed788
    rlwinm r0,r9,0x2,0x0,0x1d
    lfs f4,0x8(r1)	# stack
    fmr f1,f0
    fmr f3,f2
    lfsx f5,r3,r4
    fcmpo cr0,f0,f4
    lfsx f6,r3,r0
    ble LAB_8011ab38
    fmr f1,f4
LAB_8011ab38:
    lfs f7,0xc(r1)	# stack
    fcmpo cr0,f0,f7
    ble LAB_8011ab48
    fmr f0,f7
LAB_8011ab48:
    fcmpo cr0,f3,f4
    bge LAB_8011ab54
    fmr f3,f4
LAB_8011ab54:
    fcmpo cr0,f2,f7
    bge LAB_8011ab60
    fmr f2,f7
LAB_8011ab60:
    lfs f4,0x14(r1)	# stack
    fcmpo cr0,f1,f4
    ble LAB_8011ab70
    fmr f1,f4
LAB_8011ab70:
    lfs f7,0x18(r1)	# stack
    fcmpo cr0,f0,f7
    ble LAB_8011ab80
    fmr f0,f7
LAB_8011ab80:
    fcmpo cr0,f3,f4
    bge LAB_8011ab8c
    fmr f3,f4
LAB_8011ab8c:
    fcmpo cr0,f2,f7
    bge LAB_8011ab98
    fmr f2,f7
LAB_8011ab98:
    lfs f4,0x20(r1)	# stack
    fcmpo cr0,f1,f4
    ble LAB_8011aba8
    fmr f1,f4
LAB_8011aba8:
    lfs f7,0x24(r1)	# stack
    fcmpo cr0,f0,f7
    ble LAB_8011abb8
    fmr f0,f7
LAB_8011abb8:
    fcmpo cr0,f3,f4
    bge LAB_8011abc4
    fmr f3,f4
LAB_8011abc4:
    fcmpo cr0,f2,f7
    bge LAB_8011abd0
    fmr f2,f7
LAB_8011abd0:
    fcmpo cr0,f1,f5
    bgt LAB_8011abf0
    fcmpo cr0,f0,f6
    bgt LAB_8011abf0
    fcmpo cr0,f3,f5
    blt LAB_8011abf0
    fcmpo cr0,f2,f6
    bge LAB_8011abf8
LAB_8011abf0:
    li r3,0x0
    b LAB_8011acfc
LAB_8011abf8:
    li r0,0x1
    lfs f0,-0x6640(r2)	# = 0.0, op 1: FLOAT_804ed780
    cmpwi r0,0x3
    blt LAB_8011ac0c
    li r0,0x0
LAB_8011ac0c:
    mulli r0,r0,0xc
    addi r3,r1,0x8
    lfs f7,0x8(r1)	# stack
    lfs f8,0xc(r1)	# stack
    add r3,r3,r0
    fsubs f1,f5,f7
    lfs f3,0x4(r3)	# stack
    fsubs f2,f6,f8
    lfs f4,0x0(r3)	# stack
    fsubs f3,f3,f8
    fsubs f4,f4,f7
    fmuls f1,f3,f1
    fmsubs f1,f4,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8011ac50
    li r3,0x0
    b LAB_8011acfc
LAB_8011ac50:
    li r0,0x2
    cmpwi r0,0x3
    blt LAB_8011ac60
    li r0,0x0
LAB_8011ac60:
    mulli r0,r0,0xc
    addi r3,r1,0x8
    lfs f7,0x14(r1)	# stack
    lfs f8,0x18(r1)	# stack
    add r3,r3,r0
    fsubs f1,f5,f7
    lfs f3,0x4(r3)	# stack
    fsubs f2,f6,f8
    lfs f4,0x0(r3)	# stack
    fsubs f3,f3,f8
    fsubs f4,f4,f7
    fmuls f1,f3,f1
    fmsubs f1,f4,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8011aca4
    li r3,0x0
    b LAB_8011acfc
LAB_8011aca4:
    li r0,0x3
    cmpwi r0,0x3
    blt LAB_8011acb4
    li r0,0x0
LAB_8011acb4:
    mulli r0,r0,0xc
    addi r3,r1,0x8
    lfs f7,0x20(r1)	# stack
    lfs f8,0x24(r1)	# stack
    add r3,r3,r0
    fsubs f1,f5,f7
    lfs f3,0x4(r3)	# stack
    fsubs f2,f6,f8
    lfs f4,0x0(r3)	# stack
    fsubs f3,f3,f8
    fsubs f4,f4,f7
    fmuls f1,f3,f1
    fmsubs f1,f4,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8011acf8
    li r3,0x0
    b LAB_8011acfc
LAB_8011acf8:
    li r3,0x1
LAB_8011acfc:
    addi r1,r1,0x30
    blr
