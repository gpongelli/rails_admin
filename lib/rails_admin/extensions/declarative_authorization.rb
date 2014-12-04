require 'rails_admin/extensions/declarative_authorization/authorization_adapter'

RailsAdmin.add_extension(:declarative_authorization, RailsAdmin::Extensions::Declarative_Authorization,
                         authorization: true
)
