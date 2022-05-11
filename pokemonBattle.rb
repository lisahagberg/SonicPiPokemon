use_synth :blade


#Intro fast run
in_thread do
  1.times do
    play_pattern_timed [:b4, :bb4, :a4, :ab4, :bb4, :a4, :ab4, :g4, :a4, :ab4, :g4, :gb4, :ab4, :g4, :gb4, :f4, :g4, :gb4, :f4, :e4, :gb4, :f4, :e4, :eb4, :f4, :e4, :eb4, :d4, :e4, :eb4, :d4, :db4], [0.1], release: 0.2
  end
end

in_thread do
  1.times do
    play_pattern_timed [:a6, :ab6, :g6, :gb6, :a6, :e6, :f6, :e6, :a6, :eb6, :e6, :eb6, :a6, :d6, :eb6, :d6, :a6, :db6, :d6, :db6,  :a6, :c6, :db6, :c6, :a6, :b6, :c6, :b6, :a6, :bb6, :b6, :bb6], [0.1], release: 0.2
  end
end

sleep 3.2

#intro melody
in_thread do
  play :d6
  play :b6
  sleep 0.6
  play :e5
  sleep 0.6
  play :f5
  sleep 0.4
  play :d5
  sleep 0.2
  play :e5
  sleep 0.4
  play :f5
  sleep 0.6
  play :c5
  sleep 0.4
  
  play :d6
  play :b6
  sleep 0.6
  play :e5
  sleep 0.6
  play :f5
  sleep 0.4
  play :d5
  sleep 0.2
  play :e5
  sleep 0.4
  play :f5
  sleep 0.6
  play :c5
  play :a5, release: 1
  sleep 0.2
  play :db5
  sleep 0.2
  
  play :d5
  play :b5
  sleep 0.6
  play :e5
  play :db6
  sleep 0.6
  play :f5
  play :d6
  sleep 0.4
  play :d5
  play :b5
  sleep 0.2
  play :e5
  play :db6
  sleep 0.4
  play :f5
  play :d6
  sleep 0.6
  play :c6, release: 1
  play :a6
  sleep 0.2
  play :bb6
  sleep 0.2
  
  play :d6
  play :b6
  sleep 0.6
  play :e6
  play :db7
  sleep 0.6
  play :f6
  play :d7
  sleep 0.4
  play :d6
  play :b6
  sleep 0.2
  play :e6
  play :db7
  sleep 0.4
  play :f6
  play :d7
  sleep 0.6
  play :c6
  play :a6, release: 1
  sleep 0.2
  play :db6
end

#Intro komp
in_thread do
  4.times do
    play_pattern_timed [:b3, :b3, :d4, :e4], [0.2], release: 0.8
    play_pattern_timed [:b3, :f4, :e4, :d4], [0.2], release: 0.8
    play_pattern_timed [:b3, :b3, :d4, :e4], [0.2], release: 0.8
    play_pattern_timed [:b3, :d4, :a3, :c4], [0.2], release: 0.8
  end
end

sleep 12.8
#MELODY START

#Main melody 1
in_thread do
  play :d5
  play :b5, release: 1
  sleep 0.6
  play :db5
  play :gb5, release: 2
  sleep 1.4
  play :b5, release: 1
  play :e5
  sleep 0.4
  play :db5
  play :gb5, release: 2
  sleep 0.4
  play :d5
  play :b5, release: 1
  sleep 0.4
  play :f5, release: 2
  play :c6, release: 2
  sleep 0.8
  
  #Break fast run
  1.times do
    play_pattern_timed [:c5, :db5, :d5, :eb5, :e5, :eb5, :d5, :db5, :c5, :db5, :d5, :eb5, :e5, :f5, :gb5, :g5, :ab5, :a5, :ab5, :g5, :gb5, :f5, :e5, :eb5], [0.1], release: 0.2
  end
  
  #Main melody 2
  play :d5
  play :b5, release: 1
  sleep 0.6
  play :db5
  play :gb5, release: 2
  sleep 1.4
  play :b5, release: 1
  play :e5
  sleep 0.4
  play :db5
  play :gb5, release: 2
  sleep 0.4
  play :d5
  play :b5, release: 1
  sleep 0.4
  play :d5, release: 2
  play :a5, release: 3
  
  sleep 3.2
  
  #Main melody 3
  play :d5
  play :g5, release: 2
  
  sleep 1.6
  play :d6, release: 2
  
  sleep 0.8
  play :g5, release: 2
  
  sleep 0.8
  play :e5
  play :a5
  
  #Main melody 4
  sleep 3.2
  play :g5, release: 4
  sleep 1.6
  play :e6, release: 2
  sleep 0.8
  play :gb6, release: 2
  sleep 0.8
  play :e6, release: 2
  
  sleep 1.2
  
  play :g6
  sleep 0.4
  play :a6
  sleep 0.2
  play :g6
  sleep 0.2
  play :gb6
  sleep 0.2
  play :e6
  sleep 0.2
  play :d6
  sleep 0.2
  play :e6
  sleep 0.2
  play :gb6, release: 1
  
  sleep 3.6
  
  play :g6, release: 2
  sleep 1.2
  play :g6, release: 2
  sleep 0.4
  play :a6, release: 2
  sleep 0.2
  play :g6, release: 2
  sleep 0.6
  play :gb6, release: 2
  sleep 0.2
  play :e6, release: 2
  sleep 0.2
  play :gb6, release: 2
  sleep 0.2
  play :ab6, release: 2
  
  sleep 3.4
  
  play :a6, release: 2
  sleep 1.6
  play :db6, release: 2
  sleep 0.8
  play :e6, release: 2
  sleep 0.8
  
  play :d6, release: 2
  play :a4, release: 2
  sleep 0.4
  play :a5, release: 2
  play :d5, release: 2
  sleep 0.4
  play :a5, release: 2
  play :c6, release: 2
  sleep 0.2
  play :b5
end

#Main melody harmony 1
in_thread do
  play :d5
  sleep 0.2
  play :e5
  sleep 0.4
  play :db5
  sleep 0.2
  play :d5
  sleep 0.4
  play :b4
  sleep 0.4
  
  play :e5
  sleep 0.2
  play :d5
  sleep 0.4
  play :db5
  sleep 0.2
  play :d5
  sleep 0.2
  play :e5
  sleep 0.4
  play :f5
  
  sleep 3.4
  
  #Main melody harmony 2
  play :d5
  sleep 0.2
  play :e5
  sleep 0.4
  play :db5
  sleep 0.2
  play :d5
  sleep 0.4
  play :b4
  sleep 0.8
  
  play :e5
  sleep 0.2
  play :d5
  sleep 0.4
  play :db5
  sleep 0.2
  play :b4
  sleep 0.2
  play :db5
  sleep 0.2
  
  play :d5, release: 2
  sleep 0.8
  play :db5, release: 2
  sleep 0.8
  play :b4, release: 2
  sleep 0.8
  play :db5, release: 2
  sleep 0.8
  
  #Main melody harmony 3
  play :d5
  sleep 0.2
  play :db5
  sleep 0.2
  play :b4
  sleep 0.2
  play :a4
  sleep 0.2
  play :g4, release: 1
  sleep 0.4
  play :d5
  sleep 0.2
  play :db5
  sleep 0.4
  play :a4
  sleep 0.2
  play :g4
  sleep 0.4
  
  play :d5
  sleep 0.2
  play :db5
  sleep 0.2
  play :b4
  sleep 0.2
  play :db5
  sleep 0.2
  play :e5, release: 1
  
  sleep 0.4
  play :g4
  sleep 0.1
  play :a4
  sleep 0.1
  play :b4
  sleep 0.1
  play :db5
  sleep 0.1
  play :d5, release: 2
  
  sleep 0.4
  play :gb4
  sleep 0.1
  play :g4
  sleep 0.1
  play :a4
  sleep 0.1
  play :b4
  sleep 0.1
  play :db5, release: 2
  
  sleep 0.4
  play :g4
  sleep 0.1
  play :a4
  sleep 0.1
  play :b4
  sleep 0.1
  play :db5
  sleep 0.1
  play :d5, release: 2
  
  sleep 0.4
  play :gb4
  sleep 0.1
  play :g4
  sleep 0.1
  play :a4
  sleep 0.1
  play :b4
  sleep 0.1
  play :d5, release: 2
  
  #Main melody harmony 4
  play :d5
  sleep 0.2
  play :db5
  sleep 0.2
  play :b4
  sleep 0.2
  play :a4
  sleep 0.2
  play :g4
  sleep 0.4
  play :d5
  sleep 0.2
  play :db5
  sleep 0.4
  play :a4
  sleep 0.2
  play :b4
  sleep 0.2
  play :g4
  sleep 0.2
  
  play :e5
  sleep 0.4
  play :gb5
  sleep 0.2
  play :g5
  sleep 0.2
  play :a5
  sleep 0.2
  play :b5
  sleep 0.2
  play :a5
  sleep 0.2
  play :g5
  sleep 0.2
  play :a5
  sleep 0.4
  
  play :a5
  sleep 0.2
  play :b5
  sleep 0.2
  play :a5
  sleep 0.2
  play :g5
  sleep 0.2
  play :a5
  sleep 0.2
  play :g5
  sleep 0.2
  play :a5
  sleep 0.2
  play :gb5
  sleep 0.2
  play :g5
  sleep 0.2
  play :gb5
  sleep 0.2
  play_pattern_timed (scale :b3, :chromatic), 0.1, release: 0.2
  play_pattern_timed [:c5, :db5, :d5, :eb5, :d5, :db5, :c5, :b4, :bb4, :a4, :ab4, :g4, :gb4, :f4, :e4, :eb4, :d4, :db4, :c4], [0.1], release: 0.2
  play_pattern_timed (scale :c4, :chromatic), 0.1, release: 0.2
  play_pattern_timed [:db5, :d5, :eb5, :e5, :eb5, :d5, :db5, :c5, :b4, :bb4, :a4, :ab4, :g4, :gb4, :f4, :e4, :eb4, :d4, :db4], [0.1], release: 0.2
  play_pattern_timed (scale :db4, :chromatic), 0.1, release: 0.2
  play_pattern_timed [:d5, :eb5, :e5, :f5, :e5, :eb5, :d5, :db5, :c5, :b4, :bb4, :a4, :ab4, :g4, :gb4, :f4, :e4, :eb4, :d4], [0.1], release: 0.2
  play_pattern_timed (scale :d4, :chromatic), 0.1, release: 0.2
  play_pattern_timed [:eb5, :e5, :f5, :gb5, :f5, :e5, :eb5, :d5, :db5, :c5, :b4, :bb4, :b4, :c5, :db5, :d5, :eb5, :e5, :f5], [0.1], release: 0.2
  
end

in_thread do
  
  #Main melody 1 bas
  8.times do
    play_pattern_timed [:b3, :gb4], [0.2]
  end
  
  5.times do
    play_pattern_timed [:c4, :g4], [0.2]
  end
  
  play_pattern_timed [:a4, :g4, :gb4, :e4, :d4, :c4], [0.2]
  
  #Main melody 2 bas
  
  7.times do
    play_pattern_timed [:b3, :gb4], [0.2]
  end
  
  play :b3
  sleep 0.2
  play :f4
  sleep 0.2
  
  5.times do
    play_pattern_timed [:a3, :e4], [0.2]
  end
  
  play_pattern_timed [:d4, :db4, :d4, :db4, :a3, :ab3 ], [0.2]
  
  #Main melody 3 bas
  2.times do
    play_pattern_timed [:g3, :db4, :g3, :d4, :g3, :d4], [0.2]
  end
  
  play :g3
  sleep 0.2
  play :db4
  sleep 0.2
  play :g3
  sleep 0.2
  play :ab3
  sleep 0.2
  
  8.times do
    play_pattern_timed [:a3, :e4], [0.2]
  end
  
  #Main melody 4 bas
  7.times do
    play_pattern_timed [:g3, :d4], [0.2]
  end
  
  play :g3
  sleep 0.2
  play :ab3
  sleep 0.2
  
  7.times do
    play_pattern_timed [:a3, :e4], [0.2]
  end
  
  play :d4
  sleep 0.2
  play :db4
  sleep 0.2
  
  5.times do
    play_pattern_timed [:b3, :gb4], [0.2]
  end
  
  play_pattern_timed [:d4, :e4, :gb4, :e4, :d4, :gb4 ], [0.2]
  
  5.times do
    play_pattern_timed [:c4, :g4], [0.2]
  end
  
  play_pattern_timed [:eb4, :f4, :g4, :f4, :eb4, :g4 ], [0.2]
  
  5.times do
    play_pattern_timed [:db4, :ab4], [0.2]
  end
  
  play_pattern_timed [:e4, :gb4, :ab4, :gb4, :e4, :ab4 ], [0.2]
  
  5.times do
    play_pattern_timed [:d4, :a4], [0.2]
  end
  
  play_pattern_timed [:f4, :g4, :a4, :g4, :f4, :e4 ], [0.2]
  
  play :d4
  sleep 0.4
  play :a3
  sleep 0.4
  play :c4
  sleep 0.2
  play :b3
end


