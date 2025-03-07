function [info, present] = dataset_sftspe9()
% Info function for SPE9 dataset. Use getDatasetInfo or getAvailableDatasets for practical purposes.

%{
Copyright 2009-2024 SINTEF Digital, Mathematics & Cybernetics.

This file is part of The MATLAB Reservoir Simulation Toolbox (MRST).

MRST is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

MRST is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with MRST.  If not, see <http://www.gnu.org/licenses/>.
%}
    [info, present] = datasetInfoStruct(...
        'name', 'SFTSPE9', ...
        'website', '', ...
        'fileurl', 'https://www.sintef.no/contentassets/124f261f170947a6bc51dd76aea66129/sftspe9.zip', ...
        'hasGrid', true, ...
        'hasRock', true, ...
        'hasFluid', true, ...
        'cells',   9000, ...
        'examples', {'ad-eor:spe9SurfactantExample.m'}, ...
        'description', 'This is the ninth SPE benchmark where surfactant has been added.', ...
        'filesize',    0.070, ...
        'modelType', 'Three-phase, black-oil with gas in oil phase, surfactant. Cartesian grid' ...
         );
end
