# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   booth quote - Returns a random booth quote
#
# Author:
#   vquaiato

quotes = [
  "Agree with you, the council does. Your apprentice, Skywalker will be.",
  "Agree with you, the council does. Your apprentice, Skywalker will be.",
  "Agree with you, the council does. Your apprentice, Skywalker will be."
  
]

module.exports = (robot) ->
  robot.hear /.*(booth quote).*/i, (msg) ->
    msg.send msg.random quotes
