class LocationSerializer
    include FastJsonapi::ObjectSerializer
    attributes :id, :name
end
