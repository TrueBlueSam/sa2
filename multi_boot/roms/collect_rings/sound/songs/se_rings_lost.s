	.include "sound/MPlayDef.s"

	.section .rodata

	@********************** Track  1 **********************@

	.align 2
	.global se_rings_lost_1
se_rings_lost_1:	@ 0x0201C7CC
	.byte	KEYSH	, 0
	.byte	TEMPO	, 75
	.byte	VOICE	, 3
	.byte	VOL	, v120
	.byte	PAN	, c_v
	.byte	BENDR	, 3
	.byte		N48	, Cn3, v112
	.byte	W48
	.byte	FINE

	.align 2
	.global se_rings_lost
se_rings_lost:	@ 0x0201C7E0
	.byte	1		@ trackCount
	.byte	0		@ blockCount
	.byte	20		@ priority
	.byte	128		@ reverb

	.word	voicegroup003		@ voicegroup/tone

	.word	se_rings_lost_1		@ track
