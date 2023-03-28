#Find grfid.exe
find_program(GRFID_PATH NAMES "grfid" "grfid.exe" HINTS ${PROJECT_SOURCE_DIR} ${PROJECT_BINARY_DIR})
if(NOT GRFID_PATH)
	message(FATAL_ERROR "grfid was not found! You can download it from https://www.openttd.org/downloads/grfcodec-releases/latest")
else()
	message(VERBOSE "grfid was found at ${GRFID_PATH}")
endif()
#Get MD5
execute_process(COMMAND ${GRFID_PATH} -m ${GRF_FILE} OUTPUT_VARIABLE GRF_MD5)
#Process docs
foreach(DOC_FILE ${DOC_FILE_NAMES})
	message(STATUS "Processing bundle doc file ${PROJECT_DOCS_DIR}/${DOC_FILE} to ${PROJECT_BINARY_DIR}/${DOC_FILE}")
	configure_file(${PROJECT_DOCS_DIR}/${DOC_FILE} ${PROJECT_BINARY_DIR}/${DOC_FILE})
endforeach()