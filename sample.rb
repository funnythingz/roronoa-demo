require 'date'
require 'roronoa'

def roronoa_all
  0..24.times do |hour|
    0..60.times do |minute|
      roronoa = Roronoa::Zoro.eye(DateTime.new(2014,12,14,hour,minute))
      unless roronoa.nil?
        p roronoa
      end
    end
  end
end

roronoa_all
