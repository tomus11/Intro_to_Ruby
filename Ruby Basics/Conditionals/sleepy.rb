status = ['awake', 'tired'].sample

alert = if status == "awake"
          "Be productive"
        else
          "take a nap"
        end
puts alert
