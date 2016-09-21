Puppet::Type.type(:splunkforwarder_web).provide(
  :ini_setting,
  :parent => Puppet::Type.type(:ini_setting).provider(:splunk)
) do
  def self.file_name
    'system/local/web.conf'
  end
end
