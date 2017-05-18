#include <ft2build.h>
#include FT_FREETYPE_H
#ifdef __linux__
#include <freetype/freetype.h>
#include <freetype/tttables.h>
#else
#include <freetype.h>
#include <tttables.h>
#endif
