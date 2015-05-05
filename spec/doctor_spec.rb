require('spec_helper')

describe(Doctor) do
  describe('#initialize') do
    it('creates a Doctor object') do
      test_doc =  Doctor.new({doc_name: 'Bubba', spec_id: 1})
      expect(test_doc.doc_name()).to(eq('Bubba'))
    end
  end
end