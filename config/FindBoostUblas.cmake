FIND_PATH(BOOST boost/numeric/ublas/matrix.hpp  )
IF ( BOOST )
    MESSAGE(STATUS "-- Looking for Boost Ublas - found")
	INCLUDE_DIRECTORIES( ${BOOST} )
ELSE ( BOOST )
    MESSAGE(FATAL "-- Looking for Boost Ublas - not found")
ENDIF ( BOOST )