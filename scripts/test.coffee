module.exports = (robot) ->
  robot.respond /はじめまして/i, (msg) ->
    msg.send "はじめまして！Kenta Arakiです。"
  robot.hear /Swift/i, (msg) ->
    msg.send "Swiftなんかやってんじゃねーーーーーーーーー"