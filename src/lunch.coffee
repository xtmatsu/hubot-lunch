# Description
#   A hubot script that returns a resaurant for lunch
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   xtmatsu

module.exports = (robot) ->
  robot.respond /ランチ/, (msg) ->
	msg.send msg.random ["ごはんや","太陽","LYON","葱屋","鉄板焼き","タイ料理","うどん"]
