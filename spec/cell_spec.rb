require 'cell'

RSpec.describe Cell do
  context 'when a new cell is initialized' do
    cell = Cell.new    
    describe '#alive?' do
      it 'returns false by default' do
        expect(cell.alive?).to eq false
      end
    end
    describe '#dead?' do
      it 'returns true by default' do
        expect(cell.dead?).to eq true
      end
    end
  end

  context 'when the cell is initialized with alive true' do
    cell = Cell.new(alive: true)
    describe '#alive?' do
      it 'returns true' do
        expect(cell.alive?).to eq true
      end
    end
    describe '#dead?' do
      it 'returns false' do
        expect(cell.dead?).to eq false
      end
    end
  end 
end