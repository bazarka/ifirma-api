require 'optima/optima_xml'

class Optima

  def initialize(options = {})
    # configure(options)
  end

  # def configure(options)
  #   raise "Please provide config data" unless options[:config]
  #
  #   @invoices_key = options[:config][:invoices_key]
  #   @username     = options[:config][:username]
  # end

  def generate_xml
    xml = OptimaXml.new
    xml.generate_xml(configuration, invoices)
  end

end