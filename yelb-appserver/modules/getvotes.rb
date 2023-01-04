require_relative 'restaurantsdbread'
require_relative 'restaurantsdbupdate'

def getvotes()
        outback = restaurantsdbread("outback")
        ihop = restaurantsdbread("ihop")
        bucadibeppo = restaurantsdbread("bucadibeppo")
        chipotle = restaurantsdbread("chipotle")
        votes = '[{"name": "egypt", "value": ' + outback + '},' + '{"name": "las vegas", "value": ' + bucadibeppo + '},' + '{"name": "switzerland", "value": '  + chipotle + '}, ' + '{"name": "maldives", "value": '  + ihop + '}]'
        return votes
end