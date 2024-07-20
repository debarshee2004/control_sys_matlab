X = [ 11 12 13;21 22 23;31 32 33 ];
Y = [ 11 12 13;21 22 23;31 32 33 ];

MATRIX_ADDITION = X + Y;
MATRIX_SUBTRACTION = X - Y;

MATRIX_MULTIPLICATION = X * Y;
ELEMENT_MULIPLICATION = X .* Y;

INVERSE_MATRIX_X = inv(X);
ADJOINT_MATRIX_X = adjoint(X);
DETERMINANT_MATRIX_X = det(X);

RANK_MATRIX_X = rank(X);

X = zeros(4); // 4x4 Null Matrix
Y = ones(3, 4); // 3x4 Matrix of 1