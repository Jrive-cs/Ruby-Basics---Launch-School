status = ['awake', 'tired'].sample

def tired_or_awake(status)
    case status
        when 'awake'
            return 'Be productive'
        else
            return 'Go to sleep'
    end
end

result_of_tired_or_awake = tired_or_awake(status)

print result_of_tired_or_awake

