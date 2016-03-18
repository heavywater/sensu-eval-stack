SparkleFormation.new(:infrastructure) do
  nest!(:sensu_eval__simple_vpc)
  nest!(:sensu_eval__sensu_stack)
end
