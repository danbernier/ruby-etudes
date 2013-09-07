Person = Struct.new(:name, :age)

class PartyInvitation
  # Current flog score: 12.3
  # Target: no method over 6.0
  def kids_invitation(people)
    invitation = "Come to the party! "
    names = []
    people.each do |person|
      if person.age < 14
        names << person.name
      end
    end

    names.sort!
    names.each do |name|
      invitation += "#{name}, "
    end
    invitation.sub!(/, $/, '')

    return invitation
  end
end
