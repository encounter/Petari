.include "macros.inc"

.text

.global func_8008B420
func_8008B420:
/* 8008B420 00086960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008B424 00086964  7C 08 02 A6 */	mflr r0
/* 8008B428 00086968  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008B42C 0008696C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008B430 00086970  7C 7F 1B 78 */	mr r31, r3
/* 8008B434 00086974  48 0D 9D D1 */	bl func_80165204
/* 8008B438 00086978  C0 02 93 A0 */	lfs f0, lbl_806A4620-_SDA2_BASE_(r2)
/* 8008B43C 0008697C  3C A0 80 56 */	lis r5, lbl_8055ED90@ha
/* 8008B440 00086980  38 80 00 00 */	li r4, 0
/* 8008B444 00086984  38 00 FF FF */	li r0, -1
/* 8008B448 00086988  38 A5 ED 90 */	addi r5, r5, lbl_8055ED90@l
/* 8008B44C 0008698C  D0 1F 00 BC */	stfs f0, 0xbc(r31)
/* 8008B450 00086990  38 7F 00 8C */	addi r3, r31, 0x8c
/* 8008B454 00086994  90 BF 00 00 */	stw r5, 0(r31)
/* 8008B458 00086998  D0 1F 00 C0 */	stfs f0, 0xc0(r31)
/* 8008B45C 0008699C  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 8008B460 000869A0  90 9F 00 C8 */	stw r4, 0xc8(r31)
/* 8008B464 000869A4  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 8008B468 000869A8  D0 1F 00 D0 */	stfs f0, 0xd0(r31)
/* 8008B46C 000869AC  D0 1F 00 D4 */	stfs f0, 0xd4(r31)
/* 8008B470 000869B0  D0 1F 00 D8 */	stfs f0, 0xd8(r31)
/* 8008B474 000869B4  D0 1F 00 DC */	stfs f0, 0xdc(r31)
/* 8008B478 000869B8  98 9F 00 E0 */	stb r4, 0xe0(r31)
/* 8008B47C 000869BC  98 9F 00 E1 */	stb r4, 0xe1(r31)
/* 8008B480 000869C0  4B F8 B1 31 */	bl func_800165B0
/* 8008B484 000869C4  7F E3 FB 78 */	mr r3, r31
/* 8008B488 000869C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008B48C 000869CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008B490 000869D0  7C 08 03 A6 */	mtlr r0
/* 8008B494 000869D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8008B498 000869D8  4E 80 00 20 */	blr 

.global func_8008B49C
func_8008B49C:
/* 8008B49C 000869DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008B4A0 000869E0  7C 08 02 A6 */	mflr r0
/* 8008B4A4 000869E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008B4A8 000869E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008B4AC 000869EC  7C 9F 23 78 */	mr r31, r4
/* 8008B4B0 000869F0  93 C1 00 08 */	stw r30, 8(r1)
/* 8008B4B4 000869F4  7C 7E 1B 78 */	mr r30, r3
/* 8008B4B8 000869F8  48 34 E5 C5 */	bl func_803D9A7C
/* 8008B4BC 000869FC  38 7E 00 BC */	addi r3, r30, 0xbc
/* 8008B4C0 00086A00  38 9E 00 0C */	addi r4, r30, 0xc
/* 8008B4C4 00086A04  4B F8 D6 51 */	bl func_80018B14
/* 8008B4C8 00086A08  7F E3 FB 78 */	mr r3, r31
/* 8008B4CC 00086A0C  38 9E 00 CC */	addi r4, r30, 0xcc
/* 8008B4D0 00086A10  48 34 8D 09 */	bl func_803D41D8
/* 8008B4D4 00086A14  7F C3 F3 78 */	mr r3, r30
/* 8008B4D8 00086A18  4B FF DE 25 */	bl func_800892FC
/* 8008B4DC 00086A1C  7F C3 F3 78 */	mr r3, r30
/* 8008B4E0 00086A20  48 34 EC 11 */	bl func_803DA0F0
/* 8008B4E4 00086A24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008B4E8 00086A28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008B4EC 00086A2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008B4F0 00086A30  7C 08 03 A6 */	mtlr r0
/* 8008B4F4 00086A34  38 21 00 10 */	addi r1, r1, 0x10
/* 8008B4F8 00086A38  4E 80 00 20 */	blr 
/* 8008B4FC 00086A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008B500 00086A40  7C 08 02 A6 */	mflr r0
/* 8008B504 00086A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008B508 00086A48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008B50C 00086A4C  7C 7F 1B 78 */	mr r31, r3
/* 8008B510 00086A50  48 00 02 B5 */	bl func_8008B7C4
/* 8008B514 00086A54  81 9F 00 00 */	lwz r12, 0(r31)
/* 8008B518 00086A58  7F E3 FB 78 */	mr r3, r31
/* 8008B51C 00086A5C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8008B520 00086A60  7D 89 03 A6 */	mtctr r12
/* 8008B524 00086A64  4E 80 04 21 */	bctrl 
/* 8008B528 00086A68  7F E3 FB 78 */	mr r3, r31
/* 8008B52C 00086A6C  48 35 23 6D */	bl func_803DD898
/* 8008B530 00086A70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008B534 00086A74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008B538 00086A78  7C 08 03 A6 */	mtlr r0
/* 8008B53C 00086A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008B540 00086A80  4E 80 00 20 */	blr 

.global func_8008B544
func_8008B544:
/* 8008B544 00086A84  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8008B548 00086A88  7C 08 02 A6 */	mflr r0
/* 8008B54C 00086A8C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8008B550 00086A90  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8008B554 00086A94  7C 7F 1B 78 */	mr r31, r3
/* 8008B558 00086A98  38 61 00 20 */	addi r3, r1, 0x20
/* 8008B55C 00086A9C  7F E4 FB 78 */	mr r4, r31
/* 8008B560 00086AA0  48 35 DC 71 */	bl func_803E91D0
/* 8008B564 00086AA4  38 61 00 08 */	addi r3, r1, 8
/* 8008B568 00086AA8  38 81 00 20 */	addi r4, r1, 0x20
/* 8008B56C 00086AAC  4B F8 D6 21 */	bl func_80018B8C
/* 8008B570 00086AB0  38 81 00 08 */	addi r4, r1, 8
/* 8008B574 00086AB4  E0 21 00 2C */	psq_l f1, 44(r1), 0, 0
/* 8008B578 00086AB8  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0
/* 8008B57C 00086ABC  38 61 00 14 */	addi r3, r1, 0x14
/* 8008B580 00086AC0  E0 44 80 08 */	psq_l f2, 8(r4), 1, 0
/* 8008B584 00086AC4  10 00 08 2A */	ps_add f0, f0, f1
/* 8008B588 00086AC8  E0 61 80 34 */	psq_l f3, 52(r1), 1, 0
/* 8008B58C 00086ACC  10 22 18 2A */	ps_add f1, f2, f3
/* 8008B590 00086AD0  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 8008B594 00086AD4  F0 24 80 08 */	psq_st f1, 8(r4), 1, 0
/* 8008B598 00086AD8  4B F8 D5 F5 */	bl func_80018B8C
/* 8008B59C 00086ADC  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8008B5A0 00086AE0  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 8008B5A4 00086AE4  C0 62 93 A4 */	lfs f3, lbl_806A4624-_SDA2_BASE_(r2)
/* 8008B5A8 00086AE8  38 81 00 14 */	addi r4, r1, 0x14
/* 8008B5AC 00086AEC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8008B5B0 00086AF0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8008B5B4 00086AF4  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8008B5B8 00086AF8  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8008B5BC 00086AFC  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8008B5C0 00086B00  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8008B5C4 00086B04  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8008B5C8 00086B08  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8008B5CC 00086B0C  4B F8 D5 49 */	bl func_80018B14
/* 8008B5D0 00086B10  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 8008B5D4 00086B14  38 81 00 20 */	addi r4, r1, 0x20
/* 8008B5D8 00086B18  48 42 B7 1D */	bl func_804B6CF4
/* 8008B5DC 00086B1C  D0 3F 00 DC */	stfs f1, 0xdc(r31)
/* 8008B5E0 00086B20  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8008B5E4 00086B24  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8008B5E8 00086B28  7C 08 03 A6 */	mtlr r0
/* 8008B5EC 00086B2C  38 21 00 40 */	addi r1, r1, 0x40
/* 8008B5F0 00086B30  4E 80 00 20 */	blr 

.global func_8008B5F4
func_8008B5F4:
/* 8008B5F4 00086B34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008B5F8 00086B38  7C 08 02 A6 */	mflr r0
/* 8008B5FC 00086B3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008B600 00086B40  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8008B604 00086B44  FF E0 08 90 */	fmr f31, f1
/* 8008B608 00086B48  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8008B60C 00086B4C  7C 7F 1B 78 */	mr r31, r3
/* 8008B610 00086B50  38 63 00 D0 */	addi r3, r3, 0xd0
/* 8008B614 00086B54  4B F8 D5 01 */	bl func_80018B14
/* 8008B618 00086B58  D3 FF 00 DC */	stfs f31, 0xdc(r31)
/* 8008B61C 00086B5C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8008B620 00086B60  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8008B624 00086B64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008B628 00086B68  7C 08 03 A6 */	mtlr r0
/* 8008B62C 00086B6C  38 21 00 20 */	addi r1, r1, 0x20
/* 8008B630 00086B70  4E 80 00 20 */	blr 

.global func_8008B634
func_8008B634:
/* 8008B634 00086B74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008B638 00086B78  7C 08 02 A6 */	mflr r0
/* 8008B63C 00086B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008B640 00086B80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008B644 00086B84  7C 7F 1B 78 */	mr r31, r3
/* 8008B648 00086B88  48 0D 9D 8D */	bl func_801653D4
/* 8008B64C 00086B8C  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 8008B650 00086B90  2C 03 00 00 */	cmpwi r3, 0
/* 8008B654 00086B94  41 82 00 14 */	beq lbl_8008B668
/* 8008B658 00086B98  81 83 00 00 */	lwz r12, 0(r3)
/* 8008B65C 00086B9C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8008B660 00086BA0  7D 89 03 A6 */	mtctr r12
/* 8008B664 00086BA4  4E 80 04 21 */	bctrl 
lbl_8008B668:
/* 8008B668 00086BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008B66C 00086BAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008B670 00086BB0  7C 08 03 A6 */	mtlr r0
/* 8008B674 00086BB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8008B678 00086BB8  4E 80 00 20 */	blr 
/* 8008B67C 00086BBC  38 83 00 8C */	addi r4, r3, 0x8c
/* 8008B680 00086BC0  48 34 EB 74 */	b func_803DA1F4
/* 8008B684 00086BC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008B688 00086BC8  7C 08 02 A6 */	mflr r0
/* 8008B68C 00086BCC  28 04 00 AA */	cmplwi r4, 0xaa
/* 8008B690 00086BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008B694 00086BD4  40 82 00 1C */	bne lbl_8008B6B0
/* 8008B698 00086BD8  81 83 00 00 */	lwz r12, 0(r3)
/* 8008B69C 00086BDC  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8008B6A0 00086BE0  7D 89 03 A6 */	mtctr r12
/* 8008B6A4 00086BE4  4E 80 04 21 */	bctrl 
/* 8008B6A8 00086BE8  38 60 00 01 */	li r3, 1
/* 8008B6AC 00086BEC  48 00 00 08 */	b lbl_8008B6B4
lbl_8008B6B0:
/* 8008B6B0 00086BF0  38 60 00 00 */	li r3, 0
lbl_8008B6B4:
/* 8008B6B4 00086BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008B6B8 00086BF8  7C 08 03 A6 */	mtlr r0
/* 8008B6BC 00086BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8008B6C0 00086C00  4E 80 00 20 */	blr 

.global lbl_8008B6C4
lbl_8008B6C4:
/* 8008B6C4 00086C04  7C 65 1B 78 */	mr r5, r3
/* 8008B6C8 00086C08  7C 83 23 78 */	mr r3, r4
/* 8008B6CC 00086C0C  38 85 00 BC */	addi r4, r5, 0xbc
/* 8008B6D0 00086C10  38 A5 00 18 */	addi r5, r5, 0x18
/* 8008B6D4 00086C14  48 35 E8 84 */	b func_803E9F58
/* 8008B6D8 00086C18  4E 80 00 20 */	blr 

.global func_8008B6DC
func_8008B6DC:
/* 8008B6DC 00086C1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8008B6E0 00086C20  7C 08 02 A6 */	mflr r0
/* 8008B6E4 00086C24  90 01 00 44 */	stw r0, 0x44(r1)
/* 8008B6E8 00086C28  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8008B6EC 00086C2C  7C 7F 1B 78 */	mr r31, r3
/* 8008B6F0 00086C30  81 83 00 00 */	lwz r12, 0(r3)
/* 8008B6F4 00086C34  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8008B6F8 00086C38  7D 89 03 A6 */	mtctr r12
/* 8008B6FC 00086C3C  4E 80 04 21 */	bctrl 
/* 8008B700 00086C40  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 8008B704 00086C44  38 81 00 08 */	addi r4, r1, 8
/* 8008B708 00086C48  E0 23 00 08 */	psq_l f1, 8(r3), 0, 0
/* 8008B70C 00086C4C  E0 43 00 10 */	psq_l f2, 16(r3), 0, 0
/* 8008B710 00086C50  E0 63 00 18 */	psq_l f3, 24(r3), 0, 0
/* 8008B714 00086C54  E0 83 00 20 */	psq_l f4, 32(r3), 0, 0
/* 8008B718 00086C58  E0 A3 00 28 */	psq_l f5, 40(r3), 0, 0
/* 8008B71C 00086C5C  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 8008B720 00086C60  F0 24 00 08 */	psq_st f1, 8(r4), 0, 0
/* 8008B724 00086C64  F0 44 00 10 */	psq_st f2, 16(r4), 0, 0
/* 8008B728 00086C68  F0 64 00 18 */	psq_st f3, 24(r4), 0, 0
/* 8008B72C 00086C6C  F0 84 00 20 */	psq_st f4, 32(r4), 0, 0
/* 8008B730 00086C70  F0 A4 00 28 */	psq_st f5, 40(r4), 0, 0
/* 8008B734 00086C74  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 8008B738 00086C78  80 BF 00 CC */	lwz r5, 0xcc(r31)
/* 8008B73C 00086C7C  4B FF E5 05 */	bl func_80089C40
/* 8008B740 00086C80  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8008B744 00086C84  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8008B748 00086C88  7C 08 03 A6 */	mtlr r0
/* 8008B74C 00086C8C  38 21 00 40 */	addi r1, r1, 0x40
/* 8008B750 00086C90  4E 80 00 20 */	blr 

.global func_8008B754
func_8008B754:
/* 8008B754 00086C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008B758 00086C98  7C 08 02 A6 */	mflr r0
/* 8008B75C 00086C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008B760 00086CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008B764 00086CA4  7C 7F 1B 78 */	mr r31, r3
/* 8008B768 00086CA8  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8008B76C 00086CAC  81 83 00 00 */	lwz r12, 0(r3)
/* 8008B770 00086CB0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8008B774 00086CB4  7D 89 03 A6 */	mtctr r12
/* 8008B778 00086CB8  4E 80 04 21 */	bctrl 
/* 8008B77C 00086CBC  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 8008B780 00086CC0  38 00 00 06 */	li r0, 6
/* 8008B784 00086CC4  38 BF 00 88 */	addi r5, r31, 0x88
/* 8008B788 00086CC8  38 83 00 88 */	addi r4, r3, 0x88
/* 8008B78C 00086CCC  7C 09 03 A6 */	mtctr r0
lbl_8008B790:
/* 8008B790 00086CD0  80 64 00 04 */	lwz r3, 4(r4)
/* 8008B794 00086CD4  84 04 00 08 */	lwzu r0, 8(r4)
/* 8008B798 00086CD8  90 65 00 04 */	stw r3, 4(r5)
/* 8008B79C 00086CDC  94 05 00 08 */	stwu r0, 8(r5)
/* 8008B7A0 00086CE0  42 00 FF F0 */	bdnz lbl_8008B790
/* 8008B7A4 00086CE4  38 7F 00 8C */	addi r3, r31, 0x8c
/* 8008B7A8 00086CE8  38 9F 00 0C */	addi r4, r31, 0xc
/* 8008B7AC 00086CEC  4B F9 DF 35 */	bl func_800296E0
/* 8008B7B0 00086CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008B7B4 00086CF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008B7B8 00086CF8  7C 08 03 A6 */	mtlr r0
/* 8008B7BC 00086CFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8008B7C0 00086D00  4E 80 00 20 */	blr 

.global func_8008B7C4
func_8008B7C4:
/* 8008B7C4 00086D04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008B7C8 00086D08  7C 08 02 A6 */	mflr r0
/* 8008B7CC 00086D0C  38 83 00 8C */	addi r4, r3, 0x8c
/* 8008B7D0 00086D10  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008B7D4 00086D14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008B7D8 00086D18  7C 7F 1B 78 */	mr r31, r3
/* 8008B7DC 00086D1C  81 83 00 00 */	lwz r12, 0(r3)
/* 8008B7E0 00086D20  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8008B7E4 00086D24  7D 89 03 A6 */	mtctr r12
/* 8008B7E8 00086D28  4E 80 04 21 */	bctrl 
/* 8008B7EC 00086D2C  80 9F 00 CC */	lwz r4, 0xcc(r31)
/* 8008B7F0 00086D30  38 7F 00 8C */	addi r3, r31, 0x8c
/* 8008B7F4 00086D34  4B FF E0 11 */	bl func_80089804
/* 8008B7F8 00086D38  38 7F 00 8C */	addi r3, r31, 0x8c
/* 8008B7FC 00086D3C  38 9F 00 0C */	addi r4, r31, 0xc
/* 8008B800 00086D40  4B F9 DE E1 */	bl func_800296E0
/* 8008B804 00086D44  88 1F 00 E0 */	lbz r0, 0xe0(r31)
/* 8008B808 00086D48  2C 00 00 00 */	cmpwi r0, 0
/* 8008B80C 00086D4C  41 82 00 3C */	beq lbl_8008B848
/* 8008B810 00086D50  38 7F 00 8C */	addi r3, r31, 0x8c
/* 8008B814 00086D54  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 8008B818 00086D58  38 A1 00 08 */	addi r5, r1, 8
/* 8008B81C 00086D5C  4B F8 AD D1 */	bl func_800165EC
/* 8008B820 00086D60  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 8008B824 00086D64  38 61 00 08 */	addi r3, r1, 8
/* 8008B828 00086D68  48 36 34 E5 */	bl func_803EED0C
/* 8008B82C 00086D6C  2C 03 00 00 */	cmpwi r3, 0
/* 8008B830 00086D70  41 82 00 10 */	beq lbl_8008B840
/* 8008B834 00086D74  7F E3 FB 78 */	mr r3, r31
/* 8008B838 00086D78  48 35 1F 99 */	bl func_803DD7D0
/* 8008B83C 00086D7C  48 00 00 0C */	b lbl_8008B848
lbl_8008B840:
/* 8008B840 00086D80  7F E3 FB 78 */	mr r3, r31
/* 8008B844 00086D84  48 35 1F 15 */	bl func_803DD758
lbl_8008B848:
/* 8008B848 00086D88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008B84C 00086D8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008B850 00086D90  7C 08 03 A6 */	mtlr r0
/* 8008B854 00086D94  38 21 00 20 */	addi r1, r1, 0x20
/* 8008B858 00086D98  4E 80 00 20 */	blr 

.global func_8008B85C
func_8008B85C:
/* 8008B85C 00086D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008B860 00086DA0  7C 08 02 A6 */	mflr r0
/* 8008B864 00086DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008B868 00086DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008B86C 00086DAC  7C 9F 23 78 */	mr r31, r4
/* 8008B870 00086DB0  93 C1 00 08 */	stw r30, 8(r1)
/* 8008B874 00086DB4  7C 7E 1B 78 */	mr r30, r3
/* 8008B878 00086DB8  38 60 01 08 */	li r3, 0x108
/* 8008B87C 00086DBC  48 37 E2 7D */	bl func_80409AF8
/* 8008B880 00086DC0  2C 03 00 00 */	cmpwi r3, 0
/* 8008B884 00086DC4  41 82 00 10 */	beq lbl_8008B894
/* 8008B888 00086DC8  3C 80 80 56 */	lis r4, lbl_8055ED78@ha
/* 8008B88C 00086DCC  38 84 ED 78 */	addi r4, r4, lbl_8055ED78@l
/* 8008B890 00086DD0  4B FF E2 AD */	bl func_80089B3C
lbl_8008B894:
/* 8008B894 00086DD4  90 7E 00 C8 */	stw r3, 0xc8(r30)
/* 8008B898 00086DD8  7F E4 FB 78 */	mr r4, r31
/* 8008B89C 00086DDC  4B FF E5 89 */	bl func_80089E24
/* 8008B8A0 00086DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008B8A4 00086DE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008B8A8 00086DE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008B8AC 00086DEC  7C 08 03 A6 */	mtlr r0
/* 8008B8B0 00086DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8008B8B4 00086DF4  4E 80 00 20 */	blr 
