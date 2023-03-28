#Find nmlc.exe
find_program(NMLC_PATH NAMES "nmlc" "nmlc.exe" HINTS ${PROJECT_SOURCE_DIR} ${PROJECT_BINARY_DIR})
if(NOT NMLC_PATH)
	message(FATAL_ERROR "nmlc was not found! You can download it from https://github.com/OpenTTD/nml/releases/latest")
else()
	message(VERBOSE "nmlc was found at ${NMLC_PATH}")
endif()

execute_process(
	COMMAND ${NMLC_PATH} --grf=${GRF_FILE} -c ${NML_FILE}
	WORKING_DIRECTORY ${PROJECT_SOURCE_DIR}
	COMMAND_ERROR_IS_FATAL ANY
)

#"Fake" command used during debugging/testing since nml wasn't working
#execute_process(COMMAND ${NMLC_PATH} -h OUTPUT_FILE ${GRF_FILE})
