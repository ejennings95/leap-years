require 'leap'
describe 'leap' do
  it 'returns "true" when passed 2000' do
    expect(leap_year(2000)).to eq true
  end
  it 'returns "false" when passed 2197' do
    expect(leap_year(2197)).to eq false
  end
  it 'returns "true" when passed 1860' do
    expect(leap_year(1860)).to eq true
  end
  it 'returns "false" when passed 1921' do
    expect(leap_year(1921)).to eq false
  end
  it 'returns "true" when passed 2168' do
    expect(leap_year(2168)).to eq true
  end
end
