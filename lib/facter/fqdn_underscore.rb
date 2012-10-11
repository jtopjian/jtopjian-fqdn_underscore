Facter.add("fqdn_underscore") do
  setcode do
    fqdn = Facter.value('fqdn')
    fqdn.gsub('.', '_')
  end
end
