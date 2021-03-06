
  class PorterStatus < Hyperloop::Component

    # param :my_param
    # param param_with_default: "default value"
    # param :param_with_default2, default: "default value" # alternative syntax
    # param :param_with_type, type: Hash
    # param :array_of_hashes, type: [Hash]
    # collect_other_params_as :attributes  # collects all other params into a hash

    # The following are the most common lifecycle call backs,
    # the following are the most common lifecycle call backs# delete any that you are not using.
    # call backs may also reference an instance method i.e. before_mount :my_method

    before_mount do
      #
      # make http get request on Porter here
      #
      # HTTP.get("/porters/1.json") do |response|
      #   puts response
      # end
    end

    after_mount do
      # any client only post rendering initialization goes here.
      # i.e. start timers, HTTP requests, and low level jquery operations etc.
      # puts '**************** I got to here *****************'
      # PorterActionServer.run
      # puts '**************** Ran server action ***********'
    end

    before_update do
      # called whenever a component will be re-rerendered
    end

    before_unmount do
      # cleanup any thing (i.e. timers) before component is destroyed
    end

    def render
      NAV(class: 'navbar-header') do
        "Porter.first.host_with_port"
      end
    end
  end

