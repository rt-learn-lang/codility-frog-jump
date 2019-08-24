# frozen_string_literal: true

require './solution'

# [] Test happy paths
# [] Test edge cases

describe 'solution' do
  context 'When testing the solution' do
    inputs = [
      [10, 85, 30],
      [10, 10, 30]
    ]

    expecteds = [
      3, 0
    ]

    inputs.each_with_index do |input, index|
      describe "given #{input}" do
        it "returns #{expecteds[index]}" do
          result = solution(*input)
          expect(result).to eq expecteds[index]
        end
      end
    end
  end
end
