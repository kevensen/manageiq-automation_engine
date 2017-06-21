module MiqAeMethodService
  class MiqAeServiceContainerProject < MiqAeServiceModelBase
    require_relative "mixins/miq_ae_service_custom_attribute_mixin"
    include MiqAeServiceCustomAttributeMixin
    expose :ext_management_system,  :association => true
    expose :container_groups,       :association => true
  end
end
