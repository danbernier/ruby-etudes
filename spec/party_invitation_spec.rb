require 'spec_helper'
require 'party_invitation'

describe PartyInvitation do
  before do
    @people = [
      Person.new('Theodore', 9),
      Person.new('Floyd', 10),
      Person.new('Katie', 11),
      Person.new('Rena', 12),
      Person.new('Yolanda', 13),
      Person.new('Nina', 14),
      Person.new('Carlos', 15),
      Person.new('Steven', 16),
      Person.new('Lynn', 17),
      Person.new('Beulah', 18)
    ]

    @mapper = PartyInvitation.new
  end

  it "should extract each Person's name" do
    names = %w[Theodore Floyd Katie Rena Yolanda Nina Carlos Steven Lynn Beulah]
    @mapper.get_names(@people).must_equal(names)
  end

  it 'should invite people to a party' do
    invitation = "Come to the party! Floyd, Katie, Rena, Theodore, Yolanda"

    if @mapper.respond_to? :kids_invitation
      @mapper.kids_invitation(@people).must_equal(invitation)
    end

    if @mapper.respond_to? :kids_invitation_target
      @mapper.kids_invitation_target(@people).must_equal(invitation)
    end
  end
end