class Complement
    VERSION = 3

    def self.of_dna dna
        raise ArgumentError if dna[/[^GCTA]/] != nil
        dna.tr("GCTA", "CGAU")
    end
end
