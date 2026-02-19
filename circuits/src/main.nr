fn main(solution: [u32; 9], puzzle: pub [u32; 9]) {
    for i in 0..9 {
        if puzzle[i] != 0 {
            assert(solution[i] == puzzle[i]);
        }
    }
}
