from chalk_line.materials.tempo.segment_02_tempo_handlers import tempo_handler_one

key_list_1 = ["tempo_handler_one"]

dict = {"tempo_handler_one": tempo_handler_one}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
tempo_material_list = []
for x in materials:
    tempo_material_list.extend(x)
