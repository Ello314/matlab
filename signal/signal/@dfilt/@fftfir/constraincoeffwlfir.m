function Hd = constraincoeffwlfir(this,Href,WL,varargin) %#ok<STOUT,INUSD>
%CONSTRAINCOEFFWLFIR 
%   This should be a private method.

%   Copyright 2009 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2009/04/21 04:33:22 $

error(generatemsgid('unsupportedFilterStructure'),...
    'This function is not supported for dfilt.fftfir filters.');

% [EOF]
