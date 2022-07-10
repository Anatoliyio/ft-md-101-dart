import 'dart:math';

class Vector{

  double _x, _y, _z;

  Vector(this._x, this._y, this._z);

  double VectorLength(){
    return sqrt(_x*_x + _y*_y + _z*_z);
  }

  double VectorProductScalar(Vector vector1)
  {
    return ((vector1._x * this._x) + (vector1._y * this._y) + (vector1._z * this._z));
  }

  double VectorCosAngle(Vector vector1)
  {
    Vector vector2 = Vector(this._x, this._y, this._z);
    return (vector2.VectorProductScalar(vector1) / (vector1.VectorLength() * vector2.VectorLength()));
  }

  double VectorProductVector(Vector vector1)
  {
    Vector vector2 = Vector(this._x, this._y, this._z);
    return (vector1.VectorLength() * vector2.VectorLength() * sqrt(1 - (vector1.VectorCosAngle(vector2) * vector1.VectorCosAngle(vector2))));
  }

  Vector VectorSum(final Vector vector1)
  {
    return (Vector(vector1._x + this._x, vector1._y + this._y, vector1._z + this._z));
  }

  double GetX()
  {
    return this._x;
  }

  double GetY()
  {
    return this._y;
  }

  double GetZ()
  {
    return this._z;
  }

  Vector VectorDif(Vector vector1)
  {
    return (Vector(this._x - vector1._x,  this._y - vector1._y, this._z - vector1._z));
  }
}