module NwwDevtoolsRails
  class Railtie < Rails::Railtie
    initializer 'nww_devtools_rails.configure_better_errors_ips' do |app|
      BetterErrors::Middleware.allow_ip! '10.1.0.0/16' if Rails.env.development?
    end
  end
end
