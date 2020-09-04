status = ['awake', 'tired'].sample

alert = if status == 'awake'
             'im awake'
        else
             'I should probably go to sleep'
        end
        
print alert