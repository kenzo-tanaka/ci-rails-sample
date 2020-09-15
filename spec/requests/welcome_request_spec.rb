require 'rails_helper'

RSpec.describe "Welcomes", type: :request do
  subject { get root_path } 
  it { is_expected.to eq 200 }
end
