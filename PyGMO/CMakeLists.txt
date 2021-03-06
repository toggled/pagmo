SET(MANDATORY_LIBRARIES ${MANDATORY_LIBRARIES} pagmo)
SET(PYGMO_INSTALL_PATH ${PYTHON_MODULES_PATH}/PyGMO)
ADD_DEFINITIONS(-DPAGMO_DLL_IMPORT_API -DPAGMO_BUILD_PYGMO)
# Definitions needed when using the PaGMO DLL.
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${DYNAMIC_LIB_PAGMO_USE_FLAGS}")

MACRO(PYTHON_CPPMODULE arg1)
	SET_TARGET_PROPERTIES(${arg1} PROPERTIES PREFIX "")
	IF(PYDEXTENSION)
		SET_TARGET_PROPERTIES(${arg1} PROPERTIES SUFFIX ".pyd")
	ELSEIF(SOEXTENSION)
		SET_TARGET_PROPERTIES(${arg1} PROPERTIES SUFFIX ".so")
	ENDIF(PYDEXTENSION)
	TARGET_LINK_LIBRARIES(${arg1} ${MANDATORY_LIBRARIES} ${PYTHON_LIBRARIES} ${ARGN})
	STRING(REGEX REPLACE "^_" "" DIR_ARG ${arg1})
	INSTALL(TARGETS ${arg1}
		RUNTIME DESTINATION ${PYGMO_INSTALL_PATH}/${DIR_ARG}
		LIBRARY DESTINATION ${PYGMO_INSTALL_PATH}/${DIR_ARG}
	)
ENDMACRO(PYTHON_CPPMODULE)

ADD_SUBDIRECTORY(algorithm)
ADD_SUBDIRECTORY(core)
ADD_SUBDIRECTORY(migration)
ADD_SUBDIRECTORY(problem)
ADD_SUBDIRECTORY(topology)
ADD_SUBDIRECTORY(test)

INSTALL(FILES __init__.py DESTINATION ${PYGMO_INSTALL_PATH})
