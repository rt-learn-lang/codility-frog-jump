# frozen_string_literal: true

# A small frog wants to get to the other side of the road. The frog is currently
# located at position X and wants to get to a position greater than or equal to
# Y. The small frog always jumps a fixed distance, D.
#
# Count the minimal number of jumps that the small frog must perform to reach
# its target.
def solution(current_position, target_position, hop_size)
  new_position = current_position
  hop_count = 0
  while new_position < target_position
    hop_count += 1
    new_position += hop_size
  end
  hop_count
end

# for debugging
# solution([], 1)
