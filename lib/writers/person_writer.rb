module ChurchCommunityBuilder

  class PersonWriter < ApiWriter

    # Constructor.
    #
    # @param data The json object data to save.
    def initialize(data)
      @url_data_path   = {srv: "create_individual"}
      @url_data_params = data
      @url_action      = :post

      @updatable_fields = [#optional fields
                           :first_name,
                           :last_name,
                           :email]
    end

  end

end