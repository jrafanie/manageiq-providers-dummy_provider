class ManageIQ::Providers::DummyProvider::Inventory::Collector::CloudManager < ManagerRefresh::Inventory::Collector
  def vms
    [
      {
        "name" => "vm1",
        "uuid" => "543b7632-75c9-41c8-b507-5d78404b22f4",
      },
    ]
  end
end
