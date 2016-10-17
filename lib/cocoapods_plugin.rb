require 'cocoapods'

module CocoapodsDuplicated

  Pod::HooksManager.register('cocoapods-duplicated', :pre_install) do |context, _|
    Pod::UI.titled_section 'Disabling check for duplicate framework and library names' do
    end
  end

end

module Pod
  class Installer

    def verify_no_duplicate_framework_and_library_names
    end
    
  end
end
