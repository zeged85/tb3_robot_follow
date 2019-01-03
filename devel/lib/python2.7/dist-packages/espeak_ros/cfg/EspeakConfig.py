## *********************************************************
##
## File autogenerated for the espeak_ros package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 245, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 290, 'description': 'Speaking speed in word per minute', 'max': 450, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'rate', 'edit_method': '', 'default': 175, 'level': 0, 'min': 80, 'type': 'int'}, {'srcline': 290, 'description': 'Volume', 'max': 200, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'volume', 'edit_method': '', 'default': 100, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Base pitch', 'max': 100, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'pitch', 'edit_method': '', 'default': 50, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Pitch range', 'max': 100, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'range', 'edit_method': '', 'default': 50, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Pause between words, units of 10mS', 'max': 1000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'wordgap', 'edit_method': '', 'default': 10, 'level': 0, 'min': 10, 'type': 'int'}, {'srcline': 290, 'description': 'Age in years', 'max': 100, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'age', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Voice name', 'max': 7, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'voice', 'edit_method': "{'enum_description': 'Voice name', 'enum': [{'srcline': 15, 'description': 'Default voice', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'default'}, {'srcline': 16, 'description': 'English UK', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'english'}, {'srcline': 17, 'description': 'Lancashire', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'lancashire'}, {'srcline': 18, 'description': 'English-rp', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 3, 'ctype': 'int', 'type': 'int', 'name': 'english_rp'}, {'srcline': 19, 'description': 'English - West Midlands', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 4, 'ctype': 'int', 'type': 'int', 'name': 'english_wmids'}, {'srcline': 20, 'description': 'English US', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 5, 'ctype': 'int', 'type': 'int', 'name': 'english_us'}, {'srcline': 21, 'description': 'Scottish English', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 6, 'ctype': 'int', 'type': 'int', 'name': 'en_scottish'}, {'srcline': 22, 'description': 'Brazilian Portuguese', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 7, 'ctype': 'int', 'type': 'int', 'name': 'brazil'}]}", 'default': 1, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Language (with optional dialect)', 'max': 7, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'dialect', 'edit_method': "{'enum_description': 'Voice name', 'enum': [{'srcline': 26, 'description': 'English', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'en'}, {'srcline': 27, 'description': 'English UK', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'en_uk'}, {'srcline': 28, 'description': 'Lancashire', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'en_uk_north'}, {'srcline': 29, 'description': 'English-rp', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 3, 'ctype': 'int', 'type': 'int', 'name': 'en_uk_rp'}, {'srcline': 30, 'description': 'English - West Midlands', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 4, 'ctype': 'int', 'type': 'int', 'name': 'en_uk_wmids'}, {'srcline': 31, 'description': 'English US', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 5, 'ctype': 'int', 'type': 'int', 'name': 'en_us'}, {'srcline': 32, 'description': 'Scottish English', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 6, 'ctype': 'int', 'type': 'int', 'name': 'en_sc'}, {'srcline': 33, 'description': 'Brazilian Portuguese', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 7, 'ctype': 'int', 'type': 'int', 'name': 'pt_br'}]}", 'default': 1, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Which punctuation characters to announce', 'max': 2, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'punctuation', 'edit_method': "{'enum_description': 'Which punctuation characters to announce', 'enum': [{'srcline': 37, 'description': 'None', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'NoCharacters'}, {'srcline': 38, 'description': 'All characters', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'AllCharacters'}, {'srcline': 39, 'description': 'Some characters', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'SomeCharacters'}]}", 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'How to announce capital letters', 'max': 3, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'capitals', 'edit_method': "{'enum_description': 'How to announce capital letters', 'enum': [{'srcline': 44, 'description': 'None', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'None'}, {'srcline': 45, 'description': 'By sound icon', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'SoundIcon'}, {'srcline': 46, 'description': 'By spelling', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'Spelling'}, {'srcline': 47, 'description': 'By raising pitch', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 3, 'ctype': 'int', 'type': 'int', 'name': 'RaisingPitch'}]}", 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'Voice gender', 'max': 2, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/kinetic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'gender', 'edit_method': "{'enum_description': 'Voice gender', 'enum': [{'srcline': 52, 'description': 'Not specified', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Not_specified'}, {'srcline': 53, 'description': 'Male', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Male'}, {'srcline': 54, 'description': 'Female', 'srcfile': '/home/zeged/catkin_ws/src/armadillo2/armadillo2_utils/espeak_ros/cfg/EspeakConfig.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'Female'}]}", 'default': 2, 'level': 0, 'min': 0, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

Espeak_default = 0
Espeak_english = 1
Espeak_lancashire = 2
Espeak_english_rp = 3
Espeak_english_wmids = 4
Espeak_english_us = 5
Espeak_en_scottish = 6
Espeak_brazil = 7
Espeak_en = 0
Espeak_en_uk = 1
Espeak_en_uk_north = 2
Espeak_en_uk_rp = 3
Espeak_en_uk_wmids = 4
Espeak_en_us = 5
Espeak_en_sc = 6
Espeak_pt_br = 7
Espeak_NoCharacters = 0
Espeak_AllCharacters = 1
Espeak_SomeCharacters = 2
Espeak_None = 0
Espeak_SoundIcon = 1
Espeak_Spelling = 2
Espeak_RaisingPitch = 3
Espeak_Not_specified = 1
Espeak_Male = 1
Espeak_Female = 2
