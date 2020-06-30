from chalk_line.materials.rhythm.segment_01.rhythm_handlers import (
    rhythm_handler_one,
    silence_maker,
)

key_list_1 = ["rhythm_handler_one"]

dict = {"rhythm_handler_one": rhythm_handler_one, "silence_maker": silence_maker}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
rhythm_material_list = []
for x in materials:
    rhythm_material_list.extend(x)
