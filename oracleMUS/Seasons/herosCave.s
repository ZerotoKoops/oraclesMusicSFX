sound12Start:
sound12Channel1:
	vibrato $00
	env $0 $03
	cmdf2
	duty $02
musicf0c91:
	vol $6
	note g3  $1c
	note fs3 $1c
	note g3  $1c
	note fs3 $1c
	note g3  $2a
	vibrato $00
	note c3  $04
	env $0 $00
	note cs3 $05
	note d3  $05
	note ds3 $07
	wait1 $0b
	vol $2
	note ds3 $07
	wait1 $0c
	vol $1
	note ds3 $07
	wait1 $0c
	vibrato $00
	env $0 $03
	vol $6
	note g3  $1c
	note fs3 $1c
	note g3  $1c
	note fs3 $1c
	note g3  $2a
	vibrato $00
	env $0 $00
	note ds6 $04
	note d6  $05
	note c6  $05
	note a5  $07
	wait1 $0b
	vol $2
	note a5  $07
	wait1 $0c
	vol $1
	note a5  $07
	wait1 $0c
	vibrato $00
	env $0 $03
	vol $6
	note g3  $1c
	note fs3 $1c
	note g3  $1c
	note a3  $1c
	note g3  $1c
	note a3  $1c
	note g3  $1c
	note fs3 $1c
	note g3  $1c
	note a3  $1c
	note g3  $1c
	note a3  $1c
	note g3  $2a
	vibrato $00
	env $0 $00
	note g3  $04
	note gs3 $05
	note a3  $05
	note as3 $07
	wait1 $0b
	vol $3
	note as3 $07
	wait1 $0c
	vol $2
	note as3 $07
	wait1 $0c
	vibrato $00
	env $0 $03
	goto musicf0c91
	cmdff
sound12Channel0:
	vibrato $00
	env $0 $03
	cmdf2
	duty $02
musicf0d21:
	vol $6
	note as2 $1c
	note c3  $1c
	note as2 $1c
	note c3  $1c
	note as2 $2a
	wait1 $46
	note as2 $1c
	note c3  $1c
	note as2 $1c
	note c3  $1c
	note as2 $2a
	wait1 $46
	note as2 $1c
	note c3  $1c
	note as2 $1c
	note c3  $1c
	note as2 $1c
	note c3  $1c
	note as2 $1c
	note c3  $1c
	note as2 $1c
	note c3  $1c
	note as2 $1c
	note c3  $1c
	note as2 $2a
	wait1 $46
	goto musicf0d21
	cmdff
sound12Channel4:
	cmdf2
musicf0d5b:
	duty $17
	note ds4 $07
	wait1 $15
	note g4  $15
	note ds4 $07
	note as4 $07
	wait1 $15
	note a4  $2a
	wait1 $62
	note ds4 $07
	wait1 $15
	note g4  $15
	note ds4 $07
	note a3  $07
	wait1 $15
	note as3 $38
	wait1 $54
	note ds4 $07
	wait1 $15
	note g4  $15
	note as4 $07
	note d5  $07
	wait1 $15
	note fs4 $23
	wait1 $07
	note as4 $1c
	note a4  $1c
	note g4  $0e
	note c4  $0e
	note d4  $0e
	note fs4 $07
	wait1 $15
	note as4 $15
	note g4  $07
	note as4 $07
	wait1 $15
	note e4  $2a
	wait1 $62
	goto musicf0d5b
sound12Channel6:
	cmdff