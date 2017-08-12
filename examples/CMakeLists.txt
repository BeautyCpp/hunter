

set(mylibs 
Async++
autobahn-cpp
Beast cereal cpp_redis GSL OpenCV zookeeper ZMQPP
)

foreach( lib ${mylibs})
add_subdirectory(${lib})
endforeach()