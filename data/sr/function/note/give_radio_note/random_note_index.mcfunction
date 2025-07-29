execute if score #note_count_remain sr matches 10 store result storage sr:tmp radio_note.index int 1 run random value 0..9
execute if score #note_count_remain sr matches 9 store result storage sr:tmp radio_note.index int 1 run random value 0..8
execute if score #note_count_remain sr matches 8 store result storage sr:tmp radio_note.index int 1 run random value 0..7
execute if score #note_count_remain sr matches 7 store result storage sr:tmp radio_note.index int 1 run random value 0..6
execute if score #note_count_remain sr matches 6 store result storage sr:tmp radio_note.index int 1 run random value 0..5
execute if score #note_count_remain sr matches 5 store result storage sr:tmp radio_note.index int 1 run random value 0..4
execute if score #note_count_remain sr matches 4 store result storage sr:tmp radio_note.index int 1 run random value 0..3
execute if score #note_count_remain sr matches 3 store result storage sr:tmp radio_note.index int 1 run random value 0..2
execute if score #note_count_remain sr matches 2 store result storage sr:tmp radio_note.index int 1 run random value 0..1
execute if score #note_count_remain sr matches 1 run data modify storage sr:tmp radio_note.index set value 1