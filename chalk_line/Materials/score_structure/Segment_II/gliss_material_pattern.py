from chalk_line.Materials.glissando.Segment_II.glissando_handlers import (
    glissando_handler_one,
)

key_list_1 = ["glissando_handler_one"]

dict = {"glissando_handler_one": glissando_handler_one}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
gliss_material_list = []
for x in materials:
    gliss_material_list.extend(x)
