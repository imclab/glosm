# Find GLES
#
# GLES_INCLUDE_DIR
# GLES_LIBRARIES
# GLES_FOUND

FIND_PATH(GLES_INCLUDE_DIR NAMES GLES/gl.h)

FIND_LIBRARY(GLES_LIBRARY NAMES GLES_CM)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(GLES DEFAULT_MSG GLES_LIBRARY GLES_INCLUDE_DIR)

MARK_AS_ADVANCED(GLES_INCLUDE_DIR GLES_LIBRARY)
