class Company
    attr_accessor :name, :team

    def initialize ( name, team )
        @name = name
        @team = team
    end

    def about
        p "#{@name} team mates:"
        employess.each {
            p team
        }
    end

    def add (new_emp)
        team << new_emp
    end

    def fire (emp)
        team.delete(emp)
    end
end

company = Company.new("Journey", ["Ania", "Tomek", "Kasia"])
p company
company.add("Janek")
p company
company.fire("Beata")
p company