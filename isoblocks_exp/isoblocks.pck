GDPC                                                                               <   res://.import/ball.png-2583a0284b40427749c53cd1463bfcb1.stex�      �       �v���`��D-���@   res://.import/block.png-bf0f24f58c5717c230b9ef6c8b011019.stex         �       �D�8�P����xKn �@   res://.import/field.png-9d45679143c8c4e286f540e75a1946b8.stex   �      d      ���e�\�jch���G}>D   res://.import/field_right.png-f6624f8516ce707a188c0d8404ffd3c4.stex �!      �       ����^�..��}:<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@      �      &�y���ڞu;>��.p@   res://.import/player.png-7396cf232d4abc135474b3ab8e550ff9.stex  P%      �       �'8�1�ƞ�R�}�   res://control.gd.remap  �2      "       �}*�Rab�ِ�   res://control.gdc         ?      s���xWv�C�G   res://control.tscn  P	      c      ]��l:Ow��&��Q   res://debug_label.gd.remap   3      &       �VgE������k>�   res://debug_label.gdc   �      �       ]z����l�)R��d^�h   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �3      �      G1?��z�c��vN��   res://icon.png.import          �      ��fe��6�B��^ U�   res://img/ball.png.import   `      �      0h��h��?�H%Ty��   res://img/block.png.import  �      �      }2k�si�s��q�   res://img/field.png.import         �      s�+^.��v�h�    res://img/field_right.png.import�"      �      ���ԀSLM���~f�?   res://img/player.png.import &      �      q�R�y_���4*b�D.�   res://main.gd.remap P3             ֤�\n�������Dݮ�   res://main.gdc  �(      8       �4Y��n5Kn��:"   res://main.tscn  )      U      fB�~�W��9Cn��   res://player.gd.remap   p3      !       �ؿk�5s0n��;P   res://player.gdc`-      �      �c�IK�jpF��߄   res://project.binary�@      o      Csq�0#u��\�P�g    GDSC   
         c      ������ڶ   �����϶�   �Ŷ�   �嶶   �������������������Ӷ���   ����Ҷ��   �������ض���   ζ��   ϶��    ����������������������������Ҷ��      ***    @     �                                                    	   	   
   
                      4      5      6      7      =      F      M      a      3YYYYYYYYY0�  PQV�  ;�  �  T�  PQ�  �?  PR�  Q�  W�  T�  �  P�  T�  �  R�  T�  �  QYYYY0�	  PQV�  ;�  �  T�  PQ�  �?  PR�  Q�  W�  T�  �  P�  T�  �  R�  T�  �  QY` [gd_scene load_steps=3 format=2]

[ext_resource path="res://main.tscn" type="PackedScene" id=1]
[ext_resource path="res://control.gd" type="Script" id=2]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 2 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -2341.0
margin_top = -663.0
margin_right = 2734.0
margin_bottom = 2954.0
color = Color( 0, 0, 0, 1 )

[node name="Field" parent="." instance=ExtResource( 1 )]
position = Vector2( 905, 1804 )

[connection signal="item_rect_changed" from="." to="." method="_on_Control_item_rect_changed"]
             GDSC                   ����ڶ��   �������Ŷ���   ����׶��   ���¶���   ������������������������ض��                                     3YYY0�  P�  QV�  �  �G  P�  PQQY`            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST   
             n   WEBPRIFFb   WEBPVP8LU   /@ $ ��'�ↂ���׶�h��K���������XŶ����i���|�퇝�����ae
�!�VX�.�R�7j�)       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball.png-2583a0284b40427749c53cd1463bfcb1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://img/ball.png"
dest_files=[ "res://.import/ball.png-2583a0284b40427749c53cd1463bfcb1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST                 �   WEBPRIFF�   WEBPVP8L�   /@?���$hh�a(��z����m�R+�8��ȌL�b�P:j$�&E�� ��T�؎mG�6�4Tn),��� �P(��v;"�o6mW��	x	���MG6��Y\��tZ��Ug�e����خV��y|ƭ-]��|PL)�0n��q'�![remap]

importer="texture"
type="StreamTexture"
path="res://.import/block.png-bf0f24f58c5717c230b9ef6c8b011019.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://img/block.png"
dest_files=[ "res://.import/block.png-bf0f24f58c5717c230b9ef6c8b011019.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDST@  �             H  WEBPRIFF<  WEBPVP8L0  /?�; 0��?��x�۶k+��Vο�5<	�'Z�yq��' QW��{�>+4I�Fn�FR��:��M4v�~ں=2�^����gW������W�ݖζ<p�e�5FgY଴:d��Ajg��v��V]Jd�$�� ������S�:懲.�X
�r����K4�%��A�	�2Y& �D��(Se
��A � ��$� A ��h!�ha�
H��
H�(!�(a����� P�����/H��K��A�ÒHxxJ ��T���A��k�E"�#�(��UQ~pz�i�$[&�2ɖGFy�v�K�w�K�w�K�w�K�we�-��<2���##��,R�H�"%��RsH�!5����MbuIđ,�3�40H]& �d��,Pe
�LA�)�2M H@ � P� � ^�� Z�� V( �R( �NH��JH��Fh �Bh �,@ � P@"	�H D�l�C6�!��Mt�*�*�*�*�"�"�"�"�!�!�!�!H�D�=��|��ׁ�%�O3            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/field.png-9d45679143c8c4e286f540e75a1946b8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://img/field.png"
dest_files=[ "res://.import/field.png-9d45679143c8c4e286f540e75a1946b8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDST�   i             �   WEBPRIFF�   WEBPVP8L�   /� 0��?��"�G��� �$I���
0��v@ý�3Ħ "��
Ӷaܡ_�s�M5o۵A/zn�#�����Kم�C�S�1G�	��E�[��&�:A�	z=r~���eҐ�4�!i�r��V;\�p�㕎W	��
EYR��4%M��^T�
wh��!    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/field_right.png-f6624f8516ce707a188c0d8404ffd3c4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://img/field_right.png"
dest_files=[ "res://.import/field_right.png-f6624f8516ce707a188c0d8404ffd3c4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDST                �   WEBPRIFF�   WEBPVP8L   /@7@@L�?�j�vA i�J�a�?ȹ�������%�\��$EH ������5��Y�迀��5���$p%�*qU�Z����u\%�h�y&�#i�#�����O�I�++��(�%              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-7396cf232d4abc135474b3ab8e550ff9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://img/player.png"
dest_files=[ "res://.import/player.png-7396cf232d4abc135474b3ab8e550ff9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  GDSC                   �����Ӷ�             3Y`        [gd_scene load_steps=7 format=2]

[ext_resource path="res://img/field.png" type="Texture" id=1]
[ext_resource path="res://img/player.png" type="Texture" id=2]
[ext_resource path="res://player.gd" type="Script" id=3]
[ext_resource path="res://img/field_right.png" type="Texture" id=4]
[ext_resource path="res://debug_label.gd" type="Script" id=5]
[ext_resource path="res://main.gd" type="Script" id=6]

[node name="Field" type="Sprite"]
position = Vector2( 537, 587 )
texture = ExtResource( 1 )
offset = Vector2( 160, 120 )
script = ExtResource( 6 )
__meta__ = {
"_edit_horizontal_guides_": [ 35.0, 183.0, 118.0, 100.0 ],
"_edit_vertical_guides_": [ 12.0, 310.0, 142.0, 181.0 ]
}

[node name="Player" type="Sprite" parent="."]
position = Vector2( 86, 139 )
texture = ExtResource( 2 )
script = ExtResource( 3 )
MAX = 0.846

[node name="FieldRight" type="Sprite" parent="."]
position = Vector2( 227.16, 131.5 )
texture = ExtResource( 4 )

[node name="DebugLabel" type="Label" parent="."]
margin_left = 118.0
margin_top = 77.0
margin_right = 214.0
margin_bottom = 91.0
text = "mousepos"
script = ExtResource( 5 )
           GDSC      
   %         �����Ӷ�   �����������   �����ⶶ   ����   ���   �������Ŷ���   ��������   �����϶�   ��ل���۶���   �������ض���   �������Ŷ���   ����׶��   �������Ŷ���   ������������������������ض��   ���������Ӷ�   �嶶   �������������������Ӷ���   ζ��   ���ۄ��ٶ���   ���۶���   �����¶�   �����¶�   ϶��   ��ٶ   �����۶�   �����۶�   ��Ŷ   �      �      |      7            �������?      ?            @     �B                                      &      '      .   	   /   
   0      6      =      >      E      L      U      h      i      n      u      v      }      �      �      �      �      �      �      �      �      �       �   !   �   "     #     $     %   3YY8;�  �  PR�  QY8;�  �  P�  R�  QY8;�  �  Y8;�  �  YY;�  �  T�  YYY0�  PQV�  �  �  P�	  QYY0�
  P�  QV�  ;�  �  PQ�  ;�  �  T�  PQ�  �  T�  �5  P�  T�  �  T�  R�  R�  QY�  �?  P�	  Q�  �	  �  P�  QYY0�  P�  QV�  ;�  �  T�  �  T�  �  T�  �  ;�  �  T�  �  T�  �  T�  �  .�  P�  �  RP�  �  Q�  QYY0�  P�  QV�  ;�  P�  �  T�  �  T�  Q�  �  ;�  P�  �  T�  �  T�  Q�  �  ;�  P�  �  T�  Q�  T�  �  ;�  P�  �  T�  Q�  T�  �  .�  P�  R�  QYY0�  P�  QV�  .�  P�  T�  �  T�  RP�  T�  �  T�  Q�  Q�	  YY`        [remap]

path="res://control.gdc"
              [remap]

path="res://debug_label.gdc"
          [remap]

path="res://main.gdc"
 [remap]

path="res://player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   isoblocks      application/run/main_scene         res://control.tscn     application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres   