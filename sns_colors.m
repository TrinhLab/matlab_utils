function colors = sns_colors(type)
% Returns a color array based on seaborn palettes
% Sergio Garcia

if ~exist('type','var')
    type='pastel';
end

switch type
    case 'pastel'
        colors = [161 201 244
            255 180 130
            141 229 161
            255 159 155
            208 187 255
            222 187 155
            250 176 228
            207 207 207
            235 234 21
            185 242 240]./255;

    case 'deep'
        colors = [76 114 176
            221 132 82
            85 168 104
            196 78 82
            129 114 179
            147 120 96
            218 139 195
            140 140 140
            204 185 116
            100 181 205]./255;
end
end
