
class Location
    @@locations = []
    def self.all
        @@locations
    end
    def self.all_addresses
        @@locations.map {|location| location.address}
    end
end
