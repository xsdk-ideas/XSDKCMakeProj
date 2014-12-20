
INCLUDE(PrintVar)


FUNCTION(CONCAT_STRINGS OUTPUT_STRING_VAR)
  SET(OUTPUT_STRING "")
  FOREACH(STRING_VAL ${ARGN})
    SET(OUTPUT_STRING "${OUTPUT_STRING}${STRING_VAL}")
  ENDFOREACH()
  SET(${OUTPUT_STRING_VAR} "${OUTPUT_STRING}" PARENT_SCOPE)
ENDFUNCTION()