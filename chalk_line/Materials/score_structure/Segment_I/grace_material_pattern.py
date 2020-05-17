from chalk_line.Materials.grace.Segment_I.grace_handlers import flute_grace_handler_one

key_list_1 = ["flute_grace_handler_one"]

dict = {"flute_grace_handler_one": flute_grace_handler_one}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
grace_material_list = []
for x in materials:
    grace_material_list.extend(x)
