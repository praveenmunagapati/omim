#pragma once
#include "../base/base.hpp"

// namespace ms - "math on sphere", similar to the namespaces m2 and mn.
namespace ms
{

// Earth radius in meters.
inline double EarthRadiusMeters() { return 6378000; }

// Distance on unit sphere between (lat1, lon1) and (lat2, lon2).
// lat1, lat2, lon1, lon2 - in degrees.
double DistanceOnSphere(double lat1Deg, double lon1Deg, double lat2Deg, double lon2Deg);

// Distance in meteres on Earth between (lat1, lon1) and (lat2, lon2).
// lat1, lat2, lon1, lon2 - in degrees.
inline double DistanceOnEarth(double lat1Deg, double lon1Deg, double lat2Deg, double lon2Deg)
{
  return EarthRadiusMeters() * DistanceOnSphere(lat1Deg, lon1Deg, lat2Deg, lon2Deg);
}

}  // namespace ms
