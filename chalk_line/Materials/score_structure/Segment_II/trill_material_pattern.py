from chalk_line.Materials.trill.Segment_II.trill_handlers import *


key_list_1 = ["bisbigliando_handler_one"]

dict = {"bisbigliando_handler_one": bisbigliando_handler_one}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
trill_material_list = []
for x in materials:
    trill_material_list.extend(x)
