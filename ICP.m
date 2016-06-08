note = 'A#';
MIDI = {'C', 0; 'C#', 1; 'Db', 1; 'D', 2; 'D#', 3; 'Eb', 3;
    'E', 4; 'F', 5; 'F#', 6; 'Gb', 6; 'G', 7; 'G#', 8; 'Ab', 8;
    'A', 9; 'A#', 10; 'Bb', 10; 'B', 11};
[MidiRow,MidiCol] = size(MIDI);
i = 1;

for letter = i:MidiRow % iteration is kept track of by "letter".. meaning that will be what increments.
    compare = strcmp(note,MIDI{letter,1});
    if compare == 1
        output = MIDI{letter,2};
    end
end