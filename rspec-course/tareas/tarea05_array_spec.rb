RSpec.describe Array do
    
    it 'should start with length equal to zero' do
        expect(subject.length). to eq(0)
        subject.push(19)
        expect(subject.length). to eq(1)
    end
end