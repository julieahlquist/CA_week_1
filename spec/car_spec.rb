require './week_1_assessment/car.rb'

describe Car do
    let(:driver) { class_double('driver', name: 'Julie' )}

    it 'allowed to be re-painted' do
        subject.repaint_color("red")
        expect(subject.paint).to eq "red"
    end

    it 'has a driver' do
        subject.driver(:driver)
        expect(driver.name).to eq ('Julie')
    end
end