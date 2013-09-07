class Stuff
  # Current flog score: 10.8
  # Target flog score: 2.5
  def contrived_yet_nasty(has_yirmish, is_ningle, amount)
    too_much = false
    if amount > 100
      too_much = true
    end

    foo = false
    if has_yirmish == false
      if !!too_much
        foo = true
      else
        foo = false
      end
    else
      foo = true
    end

    if is_ningle == true
      if foo == false
        return false
      else
        return true
      end
    else
      return false
    end
  end
end
