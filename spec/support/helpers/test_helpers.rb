module Features
  module TestHelpers
    def check_notice(message)
      expect(find('.notice')).to have_content message
    end

    def check_error(message)
      expect(find('#error_explanation')).to have_content message
    end
  end
end
