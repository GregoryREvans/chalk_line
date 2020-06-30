from chalk_line.materials.trill.segment_01_trill_handlers import trill_handler_one

key_list_1 = ["trill_handler_one"]

dict = {"trill_handler_one": trill_handler_one}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
trill_material_list = []
for x in materials:
    trill_material_list.extend(x)
