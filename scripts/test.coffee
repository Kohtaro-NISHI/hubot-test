module.exports = (robot) ->
  robot.respond /はじめまして/i, (msg) ->
    msg.send "はじめまして！Kenta Arakiです。"