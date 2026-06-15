#> all_common:area_break/break_default
# 中心から3*3*3の範囲で破壊する

$execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~ ~-1 ~-1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ $(block_id) run function all_common:all/break/

$execute positioned ~-1 ~ ~-1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~ ~ ~-1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~1 ~ ~-1 if block ~ ~ ~ $(block_id) run function all_common:all/break/

$execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~ ~1 ~-1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~1 ~1 ~-1 if block ~ ~ ~ $(block_id) run function all_common:all/break/


$execute positioned ~-1 ~-1 ~ if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~ ~-1 ~ if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~1 ~-1 ~ if block ~ ~ ~ $(block_id) run function all_common:all/break/

$execute positioned ~-1 ~ ~ if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~ ~ ~ if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~1 ~ ~ if block ~ ~ ~ $(block_id) run function all_common:all/break/

$execute positioned ~-1 ~1 ~ if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~ ~1 ~ if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~1 ~1 ~ if block ~ ~ ~ $(block_id) run function all_common:all/break/


$execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~ ~-1 ~1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~1 ~-1 ~1 if block ~ ~ ~ $(block_id) run function all_common:all/break/

$execute positioned ~-1 ~ ~1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~ ~ ~1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~1 ~ ~1 if block ~ ~ ~ $(block_id) run function all_common:all/break/

$execute positioned ~-1 ~1 ~1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~ ~1 ~1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
$execute positioned ~1 ~1 ~1 if block ~ ~ ~ $(block_id) run function all_common:all/break/
