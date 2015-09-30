module.exports = (robot) ->
  robot.respond /はじめまして/i, (msg) ->
    msg.send "はじめまして！Kenta Arakiです。"
  robot.hear /Swift/i, (msg) ->
    msg.send "Swiftなんかやってんじゃねーーーーーーーーー"
  robot.hear /疲れた/i, (msg) ->
    msg.send "がんばって！"
  robot.respond /ping/i, (msg) ->
    msg.send "pong"