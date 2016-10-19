require 'npp_spec_helper'

RSpec.describe Project, type: :model do
    it 'should have a valid factory' do
      project = build :project
      expect(project).to be_valid
    end

    it 'should validate the name field' do
      project = build :project, name: nil
      expect(project).to_not be_valid
    end
end
