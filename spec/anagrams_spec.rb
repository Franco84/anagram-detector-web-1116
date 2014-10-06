describe 'Anagram' do 
  it 'should detect no matches' do
    detector = Anagram.new('diaper')
    detector.match(%w(hello world zombies pants dipper)).should eq([])
  end

  it 'should detect a simple anagram' do
    detector = Anagram.new('ba')
    anagrams = detector.match(['ab', 'abc', 'bac'])
    expect(anagrams).to eq(['ab'])
  end

  it 'should detect an anagram' do
    detector = Anagram.new('listen')
    anagrams = detector.match %w(enlists google inlets banana)
    expect(anagrams).to eq(['inlets'])
  end

  it 'should detect multiple anagrams' do
    detector = Anagram.new('allergy')
    anagrams = detector.match %w(gallery ballerina regally clergy largely leading)
    expect(anagrams).to eq(['gallery', 'regally', 'largely'])
  end
end
