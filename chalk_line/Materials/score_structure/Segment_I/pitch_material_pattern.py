import evans
from chalk_line.Materials.pitch.Segment_I.pitch_handlers import *

key_list_1 = ["flute_pitch_handler_one"]

dict = {"flute_pitch_handler_one": flute_pitch_handler_one}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
pitch_material_list = []
for x in materials:
    pitch_material_list.extend(x)
