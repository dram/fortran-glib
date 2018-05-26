!!! Auto-Generated Fortran API for glib-2.0.

module glib
  use iso_c_binding, only: c_int

  implicit none

  private c_int

  integer(c_int), parameter :: G_ASCII_ALNUM = 1
  integer(c_int), parameter :: G_ASCII_ALPHA = 2
  integer(c_int), parameter :: G_ASCII_CNTRL = 4
  integer(c_int), parameter :: G_ASCII_DIGIT = 8
  integer(c_int), parameter :: G_ASCII_GRAPH = 16
  integer(c_int), parameter :: G_ASCII_LOWER = 32
  integer(c_int), parameter :: G_ASCII_PRINT = 64
  integer(c_int), parameter :: G_ASCII_PUNCT = 128
  integer(c_int), parameter :: G_ASCII_SPACE = 256
  integer(c_int), parameter :: G_ASCII_UPPER = 512
  integer(c_int), parameter :: G_ASCII_XDIGIT = 1024
  integer(c_int), parameter :: G_BOOKMARK_FILE_ERROR_INVALID_URI = 0
  integer(c_int), parameter :: G_BOOKMARK_FILE_ERROR_INVALID_VALUE = 1
  integer(c_int), parameter :: G_BOOKMARK_FILE_ERROR_APP_NOT_REGISTERED = 2
  integer(c_int), parameter :: G_BOOKMARK_FILE_ERROR_URI_NOT_FOUND = 3
  integer(c_int), parameter :: G_BOOKMARK_FILE_ERROR_READ = 4
  integer(c_int), parameter :: G_BOOKMARK_FILE_ERROR_UNKNOWN_ENCODING = 5
  integer(c_int), parameter :: G_BOOKMARK_FILE_ERROR_WRITE = 6
  integer(c_int), parameter :: G_BOOKMARK_FILE_ERROR_FILE_NOT_FOUND = 7
  integer(c_int), parameter :: G_CHECKSUM_MD5 = 0
  integer(c_int), parameter :: G_CHECKSUM_SHA1 = 1
  integer(c_int), parameter :: G_CHECKSUM_SHA256 = 2
  integer(c_int), parameter :: G_CHECKSUM_SHA512 = 3
  integer(c_int), parameter :: G_CONVERT_ERROR_NO_CONVERSION = 0
  integer(c_int), parameter :: G_CONVERT_ERROR_ILLEGAL_SEQUENCE = 1
  integer(c_int), parameter :: G_CONVERT_ERROR_FAILED = 2
  integer(c_int), parameter :: G_CONVERT_ERROR_PARTIAL_INPUT = 3
  integer(c_int), parameter :: G_CONVERT_ERROR_BAD_URI = 4
  integer(c_int), parameter :: G_CONVERT_ERROR_NOT_ABSOLUTE_PATH = 5
  integer(c_int), parameter :: G_CONVERT_ERROR_NO_MEMORY = 6
  integer(c_int), parameter :: G_DATE_DAY = 0
  integer(c_int), parameter :: G_DATE_MONTH = 1
  integer(c_int), parameter :: G_DATE_YEAR = 2
  integer(c_int), parameter :: G_DATE_BAD_MONTH = 0
  integer(c_int), parameter :: G_DATE_JANUARY = 1
  integer(c_int), parameter :: G_DATE_FEBRUARY = 2
  integer(c_int), parameter :: G_DATE_MARCH = 3
  integer(c_int), parameter :: G_DATE_APRIL = 4
  integer(c_int), parameter :: G_DATE_MAY = 5
  integer(c_int), parameter :: G_DATE_JUNE = 6
  integer(c_int), parameter :: G_DATE_JULY = 7
  integer(c_int), parameter :: G_DATE_AUGUST = 8
  integer(c_int), parameter :: G_DATE_SEPTEMBER = 9
  integer(c_int), parameter :: G_DATE_OCTOBER = 10
  integer(c_int), parameter :: G_DATE_NOVEMBER = 11
  integer(c_int), parameter :: G_DATE_DECEMBER = 12
  integer(c_int), parameter :: G_DATE_BAD_WEEKDAY = 0
  integer(c_int), parameter :: G_DATE_MONDAY = 1
  integer(c_int), parameter :: G_DATE_TUESDAY = 2
  integer(c_int), parameter :: G_DATE_WEDNESDAY = 3
  integer(c_int), parameter :: G_DATE_THURSDAY = 4
  integer(c_int), parameter :: G_DATE_FRIDAY = 5
  integer(c_int), parameter :: G_DATE_SATURDAY = 6
  integer(c_int), parameter :: G_DATE_SUNDAY = 7
  integer(c_int), parameter :: G_ERR_UNKNOWN = 0
  integer(c_int), parameter :: G_ERR_UNEXP_EOF = 1
  integer(c_int), parameter :: G_ERR_UNEXP_EOF_IN_STRING = 2
  integer(c_int), parameter :: G_ERR_UNEXP_EOF_IN_COMMENT = 3
  integer(c_int), parameter :: G_ERR_NON_DIGIT_IN_CONST = 4
  integer(c_int), parameter :: G_ERR_DIGIT_RADIX = 5
  integer(c_int), parameter :: G_ERR_FLOAT_RADIX = 6
  integer(c_int), parameter :: G_ERR_FLOAT_MALFORMED = 7
  integer(c_int), parameter :: G_FILE_ERROR_EXIST = 0
  integer(c_int), parameter :: G_FILE_ERROR_ISDIR = 1
  integer(c_int), parameter :: G_FILE_ERROR_ACCES = 2
  integer(c_int), parameter :: G_FILE_ERROR_NAMETOOLONG = 3
  integer(c_int), parameter :: G_FILE_ERROR_NOENT = 4
  integer(c_int), parameter :: G_FILE_ERROR_NOTDIR = 5
  integer(c_int), parameter :: G_FILE_ERROR_NXIO = 6
  integer(c_int), parameter :: G_FILE_ERROR_NODEV = 7
  integer(c_int), parameter :: G_FILE_ERROR_ROFS = 8
  integer(c_int), parameter :: G_FILE_ERROR_TXTBSY = 9
  integer(c_int), parameter :: G_FILE_ERROR_FAULT = 10
  integer(c_int), parameter :: G_FILE_ERROR_LOOP = 11
  integer(c_int), parameter :: G_FILE_ERROR_NOSPC = 12
  integer(c_int), parameter :: G_FILE_ERROR_NOMEM = 13
  integer(c_int), parameter :: G_FILE_ERROR_MFILE = 14
  integer(c_int), parameter :: G_FILE_ERROR_NFILE = 15
  integer(c_int), parameter :: G_FILE_ERROR_BADF = 16
  integer(c_int), parameter :: G_FILE_ERROR_INVAL = 17
  integer(c_int), parameter :: G_FILE_ERROR_PIPE = 18
  integer(c_int), parameter :: G_FILE_ERROR_AGAIN = 19
  integer(c_int), parameter :: G_FILE_ERROR_INTR = 20
  integer(c_int), parameter :: G_FILE_ERROR_IO = 21
  integer(c_int), parameter :: G_FILE_ERROR_PERM = 22
  integer(c_int), parameter :: G_FILE_ERROR_NOSYS = 23
  integer(c_int), parameter :: G_FILE_ERROR_FAILED = 24
  integer(c_int), parameter :: G_FILE_TEST_IS_REGULAR = 1
  integer(c_int), parameter :: G_FILE_TEST_IS_SYMLINK = 2
  integer(c_int), parameter :: G_FILE_TEST_IS_DIR = 4
  integer(c_int), parameter :: G_FILE_TEST_IS_EXECUTABLE = 8
  integer(c_int), parameter :: G_FILE_TEST_EXISTS = 16
  integer(c_int), parameter :: G_FORMAT_SIZE_DEFAULT = 0
  integer(c_int), parameter :: G_FORMAT_SIZE_LONG_FORMAT = 1
  integer(c_int), parameter :: G_FORMAT_SIZE_IEC_UNITS = 2
  integer(c_int), parameter :: G_HOOK_FLAG_ACTIVE = 1
  integer(c_int), parameter :: G_HOOK_FLAG_IN_CALL = 2
  integer(c_int), parameter :: G_HOOK_FLAG_MASK = 15
  integer(c_int), parameter :: G_IO_CHANNEL_ERROR_FBIG = 0
  integer(c_int), parameter :: G_IO_CHANNEL_ERROR_INVAL = 1
  integer(c_int), parameter :: G_IO_CHANNEL_ERROR_IO = 2
  integer(c_int), parameter :: G_IO_CHANNEL_ERROR_ISDIR = 3
  integer(c_int), parameter :: G_IO_CHANNEL_ERROR_NOSPC = 4
  integer(c_int), parameter :: G_IO_CHANNEL_ERROR_NXIO = 5
  integer(c_int), parameter :: G_IO_CHANNEL_ERROR_OVERFLOW = 6
  integer(c_int), parameter :: G_IO_CHANNEL_ERROR_PIPE = 7
  integer(c_int), parameter :: G_IO_CHANNEL_ERROR_FAILED = 8
  integer(c_int), parameter :: G_IO_IN = 1
  integer(c_int), parameter :: G_IO_OUT = 4
  integer(c_int), parameter :: G_IO_PRI = 2
  integer(c_int), parameter :: G_IO_ERR = 8
  integer(c_int), parameter :: G_IO_HUP = 16
  integer(c_int), parameter :: G_IO_NVAL = 32
  integer(c_int), parameter :: G_IO_ERROR_NONE = 0
  integer(c_int), parameter :: G_IO_ERROR_AGAIN = 1
  integer(c_int), parameter :: G_IO_ERROR_INVAL = 2
  integer(c_int), parameter :: G_IO_ERROR_UNKNOWN = 3
  integer(c_int), parameter :: G_IO_FLAG_APPEND = 1
  integer(c_int), parameter :: G_IO_FLAG_NONBLOCK = 2
  integer(c_int), parameter :: G_IO_FLAG_IS_READABLE = 4
  integer(c_int), parameter :: G_IO_FLAG_IS_WRITABLE = 8
  integer(c_int), parameter :: G_IO_FLAG_IS_WRITEABLE = 8
  integer(c_int), parameter :: G_IO_FLAG_IS_SEEKABLE = 16
  integer(c_int), parameter :: G_IO_FLAG_MASK = 31
  integer(c_int), parameter :: G_IO_FLAG_GET_MASK = 31
  integer(c_int), parameter :: G_IO_FLAG_SET_MASK = 3
  integer(c_int), parameter :: G_IO_STATUS_ERROR = 0
  integer(c_int), parameter :: G_IO_STATUS_NORMAL = 1
  integer(c_int), parameter :: G_IO_STATUS_EOF = 2
  integer(c_int), parameter :: G_IO_STATUS_AGAIN = 3
  integer(c_int), parameter :: G_KEY_FILE_ERROR_UNKNOWN_ENCODING = 0
  integer(c_int), parameter :: G_KEY_FILE_ERROR_PARSE = 1
  integer(c_int), parameter :: G_KEY_FILE_ERROR_NOT_FOUND = 2
  integer(c_int), parameter :: G_KEY_FILE_ERROR_KEY_NOT_FOUND = 3
  integer(c_int), parameter :: G_KEY_FILE_ERROR_GROUP_NOT_FOUND = 4
  integer(c_int), parameter :: G_KEY_FILE_ERROR_INVALID_VALUE = 5
  integer(c_int), parameter :: G_KEY_FILE_NONE = 0
  integer(c_int), parameter :: G_KEY_FILE_KEEP_COMMENTS = 1
  integer(c_int), parameter :: G_KEY_FILE_KEEP_TRANSLATIONS = 2
  integer(c_int), parameter :: G_LOG_FLAG_RECURSION = 1
  integer(c_int), parameter :: G_LOG_FLAG_FATAL = 2
  integer(c_int), parameter :: G_LOG_LEVEL_ERROR = 4
  integer(c_int), parameter :: G_LOG_LEVEL_CRITICAL = 8
  integer(c_int), parameter :: G_LOG_LEVEL_WARNING = 16
  integer(c_int), parameter :: G_LOG_LEVEL_MESSAGE = 32
  integer(c_int), parameter :: G_LOG_LEVEL_INFO = 64
  integer(c_int), parameter :: G_LOG_LEVEL_DEBUG = 128
  integer(c_int), parameter :: G_LOG_LEVEL_MASK = -4
  integer(c_int), parameter :: G_LOG_WRITER_HANDLED = 1
  integer(c_int), parameter :: G_LOG_WRITER_UNHANDLED = 0
  integer(c_int), parameter :: G_MARKUP_COLLECT_INVALID = 0
  integer(c_int), parameter :: G_MARKUP_COLLECT_STRING = 1
  integer(c_int), parameter :: G_MARKUP_COLLECT_STRDUP = 2
  integer(c_int), parameter :: G_MARKUP_COLLECT_BOOLEAN = 3
  integer(c_int), parameter :: G_MARKUP_COLLECT_TRISTATE = 4
  integer(c_int), parameter :: G_MARKUP_COLLECT_OPTIONAL = 65536
  integer(c_int), parameter :: G_MARKUP_ERROR_BAD_UTF8 = 0
  integer(c_int), parameter :: G_MARKUP_ERROR_EMPTY = 1
  integer(c_int), parameter :: G_MARKUP_ERROR_PARSE = 2
  integer(c_int), parameter :: G_MARKUP_ERROR_UNKNOWN_ELEMENT = 3
  integer(c_int), parameter :: G_MARKUP_ERROR_UNKNOWN_ATTRIBUTE = 4
  integer(c_int), parameter :: G_MARKUP_ERROR_INVALID_CONTENT = 5
  integer(c_int), parameter :: G_MARKUP_ERROR_MISSING_ATTRIBUTE = 6
  integer(c_int), parameter :: G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG = 1
  integer(c_int), parameter :: G_MARKUP_TREAT_CDATA_AS_TEXT = 2
  integer(c_int), parameter :: G_MARKUP_PREFIX_ERROR_POSITION = 4
  integer(c_int), parameter :: G_MARKUP_IGNORE_QUALIFIED = 8
  integer(c_int), parameter :: G_NORMALIZE_DEFAULT = 0
  integer(c_int), parameter :: G_NORMALIZE_NFD = 0
  integer(c_int), parameter :: G_NORMALIZE_DEFAULT_COMPOSE = 1
  integer(c_int), parameter :: G_NORMALIZE_NFC = 1
  integer(c_int), parameter :: G_NORMALIZE_ALL = 2
  integer(c_int), parameter :: G_NORMALIZE_NFKD = 2
  integer(c_int), parameter :: G_NORMALIZE_ALL_COMPOSE = 3
  integer(c_int), parameter :: G_NORMALIZE_NFKC = 3
  integer(c_int), parameter :: G_ONCE_STATUS_NOTCALLED = 0
  integer(c_int), parameter :: G_ONCE_STATUS_PROGRESS = 1
  integer(c_int), parameter :: G_ONCE_STATUS_READY = 2
  integer(c_int), parameter :: G_OPTION_ARG_NONE = 0
  integer(c_int), parameter :: G_OPTION_ARG_STRING = 1
  integer(c_int), parameter :: G_OPTION_ARG_INT = 2
  integer(c_int), parameter :: G_OPTION_ARG_CALLBACK = 3
  integer(c_int), parameter :: G_OPTION_ARG_FILENAME = 4
  integer(c_int), parameter :: G_OPTION_ARG_STRING_ARRAY = 5
  integer(c_int), parameter :: G_OPTION_ARG_FILENAME_ARRAY = 6
  integer(c_int), parameter :: G_OPTION_ARG_DOUBLE = 7
  integer(c_int), parameter :: G_OPTION_ARG_INT64 = 8
  integer(c_int), parameter :: G_OPTION_ERROR_UNKNOWN_OPTION = 0
  integer(c_int), parameter :: G_OPTION_ERROR_BAD_VALUE = 1
  integer(c_int), parameter :: G_OPTION_ERROR_FAILED = 2
  integer(c_int), parameter :: G_OPTION_FLAG_NONE = 0
  integer(c_int), parameter :: G_OPTION_FLAG_HIDDEN = 1
  integer(c_int), parameter :: G_OPTION_FLAG_IN_MAIN = 2
  integer(c_int), parameter :: G_OPTION_FLAG_REVERSE = 4
  integer(c_int), parameter :: G_OPTION_FLAG_NO_ARG = 8
  integer(c_int), parameter :: G_OPTION_FLAG_FILENAME = 16
  integer(c_int), parameter :: G_OPTION_FLAG_OPTIONAL_ARG = 32
  integer(c_int), parameter :: G_OPTION_FLAG_NOALIAS = 64
  integer(c_int), parameter :: G_REGEX_CASELESS = 1
  integer(c_int), parameter :: G_REGEX_MULTILINE = 2
  integer(c_int), parameter :: G_REGEX_DOTALL = 4
  integer(c_int), parameter :: G_REGEX_EXTENDED = 8
  integer(c_int), parameter :: G_REGEX_ANCHORED = 16
  integer(c_int), parameter :: G_REGEX_DOLLAR_ENDONLY = 32
  integer(c_int), parameter :: G_REGEX_UNGREEDY = 512
  integer(c_int), parameter :: G_REGEX_RAW = 2048
  integer(c_int), parameter :: G_REGEX_NO_AUTO_CAPTURE = 4096
  integer(c_int), parameter :: G_REGEX_OPTIMIZE = 8192
  integer(c_int), parameter :: G_REGEX_FIRSTLINE = 262144
  integer(c_int), parameter :: G_REGEX_DUPNAMES = 524288
  integer(c_int), parameter :: G_REGEX_NEWLINE_CR = 1048576
  integer(c_int), parameter :: G_REGEX_NEWLINE_LF = 2097152
  integer(c_int), parameter :: G_REGEX_NEWLINE_CRLF = 3145728
  integer(c_int), parameter :: G_REGEX_NEWLINE_ANYCRLF = 5242880
  integer(c_int), parameter :: G_REGEX_BSR_ANYCRLF = 8388608
  integer(c_int), parameter :: G_REGEX_JAVASCRIPT_COMPAT = 33554432
  integer(c_int), parameter :: G_REGEX_ERROR_COMPILE = 0
  integer(c_int), parameter :: G_REGEX_ERROR_OPTIMIZE = 1
  integer(c_int), parameter :: G_REGEX_ERROR_REPLACE = 2
  integer(c_int), parameter :: G_REGEX_ERROR_MATCH = 3
  integer(c_int), parameter :: G_REGEX_ERROR_INTERNAL = 4
  integer(c_int), parameter :: G_REGEX_ERROR_STRAY_BACKSLASH = 101
  integer(c_int), parameter :: G_REGEX_ERROR_MISSING_CONTROL_CHAR = 102
  integer(c_int), parameter :: G_REGEX_ERROR_UNRECOGNIZED_ESCAPE = 103
  integer(c_int), parameter :: G_REGEX_ERROR_QUANTIFIERS_OUT_OF_ORDER = 104
  integer(c_int), parameter :: G_REGEX_ERROR_QUANTIFIER_TOO_BIG = 105
  integer(c_int), parameter :: G_REGEX_ERROR_UNTERMINATED_CHARACTER_CLASS = 106
  integer(c_int), parameter :: G_REGEX_ERROR_INVALID_ESCAPE_IN_CHARACTER_CLASS = 107
  integer(c_int), parameter :: G_REGEX_ERROR_RANGE_OUT_OF_ORDER = 108
  integer(c_int), parameter :: G_REGEX_ERROR_NOTHING_TO_REPEAT = 109
  integer(c_int), parameter :: G_REGEX_ERROR_UNRECOGNIZED_CHARACTER = 112
  integer(c_int), parameter :: G_REGEX_ERROR_POSIX_NAMED_CLASS_OUTSIDE_CLASS = 113
  integer(c_int), parameter :: G_REGEX_ERROR_UNMATCHED_PARENTHESIS = 114
  integer(c_int), parameter :: G_REGEX_ERROR_INEXISTENT_SUBPATTERN_REFERENCE = 115
  integer(c_int), parameter :: G_REGEX_ERROR_UNTERMINATED_COMMENT = 118
  integer(c_int), parameter :: G_REGEX_ERROR_EXPRESSION_TOO_LARGE = 120
  integer(c_int), parameter :: G_REGEX_ERROR_MEMORY_ERROR = 121
  integer(c_int), parameter :: G_REGEX_ERROR_VARIABLE_LENGTH_LOOKBEHIND = 125
  integer(c_int), parameter :: G_REGEX_ERROR_MALFORMED_CONDITION = 126
  integer(c_int), parameter :: G_REGEX_ERROR_TOO_MANY_CONDITIONAL_BRANCHES = 127
  integer(c_int), parameter :: G_REGEX_ERROR_ASSERTION_EXPECTED = 128
  integer(c_int), parameter :: G_REGEX_ERROR_UNKNOWN_POSIX_CLASS_NAME = 130
  integer(c_int), parameter :: G_REGEX_ERROR_POSIX_COLLATING_ELEMENTS_NOT_SUPPORTED = 131
  integer(c_int), parameter :: G_REGEX_ERROR_HEX_CODE_TOO_LARGE = 134
  integer(c_int), parameter :: G_REGEX_ERROR_INVALID_CONDITION = 135
  integer(c_int), parameter :: G_REGEX_ERROR_SINGLE_BYTE_MATCH_IN_LOOKBEHIND = 136
  integer(c_int), parameter :: G_REGEX_ERROR_INFINITE_LOOP = 140
  integer(c_int), parameter :: G_REGEX_ERROR_MISSING_SUBPATTERN_NAME_TERMINATOR = 142
  integer(c_int), parameter :: G_REGEX_ERROR_DUPLICATE_SUBPATTERN_NAME = 143
  integer(c_int), parameter :: G_REGEX_ERROR_MALFORMED_PROPERTY = 146
  integer(c_int), parameter :: G_REGEX_ERROR_UNKNOWN_PROPERTY = 147
  integer(c_int), parameter :: G_REGEX_ERROR_SUBPATTERN_NAME_TOO_LONG = 148
  integer(c_int), parameter :: G_REGEX_ERROR_TOO_MANY_SUBPATTERNS = 149
  integer(c_int), parameter :: G_REGEX_ERROR_INVALID_OCTAL_VALUE = 151
  integer(c_int), parameter :: G_REGEX_ERROR_TOO_MANY_BRANCHES_IN_DEFINE = 154
  integer(c_int), parameter :: G_REGEX_ERROR_DEFINE_REPETION = 155
  integer(c_int), parameter :: G_REGEX_ERROR_INCONSISTENT_NEWLINE_OPTIONS = 156
  integer(c_int), parameter :: G_REGEX_ERROR_MISSING_BACK_REFERENCE = 157
  integer(c_int), parameter :: G_REGEX_ERROR_INVALID_RELATIVE_REFERENCE = 158
  integer(c_int), parameter :: G_REGEX_ERROR_BACKTRACKING_CONTROL_VERB_ARGUMENT_FORBIDDEN = 159
  integer(c_int), parameter :: G_REGEX_ERROR_UNKNOWN_BACKTRACKING_CONTROL_VERB = 160
  integer(c_int), parameter :: G_REGEX_ERROR_NUMBER_TOO_BIG = 161
  integer(c_int), parameter :: G_REGEX_ERROR_MISSING_SUBPATTERN_NAME = 162
  integer(c_int), parameter :: G_REGEX_ERROR_MISSING_DIGIT = 163
  integer(c_int), parameter :: G_REGEX_ERROR_INVALID_DATA_CHARACTER = 164
  integer(c_int), parameter :: G_REGEX_ERROR_EXTRA_SUBPATTERN_NAME = 165
  integer(c_int), parameter :: G_REGEX_ERROR_BACKTRACKING_CONTROL_VERB_ARGUMENT_REQUIRED = 166
  integer(c_int), parameter :: G_REGEX_ERROR_INVALID_CONTROL_CHAR = 168
  integer(c_int), parameter :: G_REGEX_ERROR_MISSING_NAME = 169
  integer(c_int), parameter :: G_REGEX_ERROR_NOT_SUPPORTED_IN_CLASS = 171
  integer(c_int), parameter :: G_REGEX_ERROR_TOO_MANY_FORWARD_REFERENCES = 172
  integer(c_int), parameter :: G_REGEX_ERROR_NAME_TOO_LONG = 175
  integer(c_int), parameter :: G_REGEX_ERROR_CHARACTER_VALUE_TOO_LARGE = 176
  integer(c_int), parameter :: G_REGEX_MATCH_ANCHORED = 16
  integer(c_int), parameter :: G_REGEX_MATCH_NOTBOL = 128
  integer(c_int), parameter :: G_REGEX_MATCH_NOTEOL = 256
  integer(c_int), parameter :: G_REGEX_MATCH_NOTEMPTY = 1024
  integer(c_int), parameter :: G_REGEX_MATCH_PARTIAL = 32768
  integer(c_int), parameter :: G_REGEX_MATCH_NEWLINE_CR = 1048576
  integer(c_int), parameter :: G_REGEX_MATCH_NEWLINE_LF = 2097152
  integer(c_int), parameter :: G_REGEX_MATCH_NEWLINE_CRLF = 3145728
  integer(c_int), parameter :: G_REGEX_MATCH_NEWLINE_ANY = 4194304
  integer(c_int), parameter :: G_REGEX_MATCH_NEWLINE_ANYCRLF = 5242880
  integer(c_int), parameter :: G_REGEX_MATCH_BSR_ANYCRLF = 8388608
  integer(c_int), parameter :: G_REGEX_MATCH_BSR_ANY = 16777216
  integer(c_int), parameter :: G_REGEX_MATCH_PARTIAL_SOFT = 32768
  integer(c_int), parameter :: G_REGEX_MATCH_PARTIAL_HARD = 134217728
  integer(c_int), parameter :: G_REGEX_MATCH_NOTEMPTY_ATSTART = 268435456
  integer(c_int), parameter :: G_SEEK_CUR = 0
  integer(c_int), parameter :: G_SEEK_SET = 1
  integer(c_int), parameter :: G_SEEK_END = 2
  integer(c_int), parameter :: G_SHELL_ERROR_BAD_QUOTING = 0
  integer(c_int), parameter :: G_SHELL_ERROR_EMPTY_STRING = 1
  integer(c_int), parameter :: G_SHELL_ERROR_FAILED = 2
  integer(c_int), parameter :: G_SLICE_CONFIG_ALWAYS_MALLOC = 1
  integer(c_int), parameter :: G_SLICE_CONFIG_BYPASS_MAGAZINES = 2
  integer(c_int), parameter :: G_SLICE_CONFIG_WORKING_SET_MSECS = 3
  integer(c_int), parameter :: G_SLICE_CONFIG_COLOR_INCREMENT = 4
  integer(c_int), parameter :: G_SLICE_CONFIG_CHUNK_SIZES = 5
  integer(c_int), parameter :: G_SLICE_CONFIG_CONTENTION_COUNTER = 6
  integer(c_int), parameter :: G_SPAWN_ERROR_FORK = 0
  integer(c_int), parameter :: G_SPAWN_ERROR_READ = 1
  integer(c_int), parameter :: G_SPAWN_ERROR_CHDIR = 2
  integer(c_int), parameter :: G_SPAWN_ERROR_ACCES = 3
  integer(c_int), parameter :: G_SPAWN_ERROR_PERM = 4
  integer(c_int), parameter :: G_SPAWN_ERROR_TOO_BIG = 5
  integer(c_int), parameter :: G_SPAWN_ERROR_2BIG = 5
  integer(c_int), parameter :: G_SPAWN_ERROR_NOEXEC = 6
  integer(c_int), parameter :: G_SPAWN_ERROR_NAMETOOLONG = 7
  integer(c_int), parameter :: G_SPAWN_ERROR_NOENT = 8
  integer(c_int), parameter :: G_SPAWN_ERROR_NOMEM = 9
  integer(c_int), parameter :: G_SPAWN_ERROR_NOTDIR = 10
  integer(c_int), parameter :: G_SPAWN_ERROR_LOOP = 11
  integer(c_int), parameter :: G_SPAWN_ERROR_TXTBUSY = 12
  integer(c_int), parameter :: G_SPAWN_ERROR_IO = 13
  integer(c_int), parameter :: G_SPAWN_ERROR_NFILE = 14
  integer(c_int), parameter :: G_SPAWN_ERROR_MFILE = 15
  integer(c_int), parameter :: G_SPAWN_ERROR_INVAL = 16
  integer(c_int), parameter :: G_SPAWN_ERROR_ISDIR = 17
  integer(c_int), parameter :: G_SPAWN_ERROR_LIBBAD = 18
  integer(c_int), parameter :: G_SPAWN_ERROR_FAILED = 19
  integer(c_int), parameter :: G_SPAWN_DEFAULT = 0
  integer(c_int), parameter :: G_SPAWN_LEAVE_DESCRIPTORS_OPEN = 1
  integer(c_int), parameter :: G_SPAWN_DO_NOT_REAP_CHILD = 2
  integer(c_int), parameter :: G_SPAWN_SEARCH_PATH = 4
  integer(c_int), parameter :: G_SPAWN_STDOUT_TO_DEV_NULL = 8
  integer(c_int), parameter :: G_SPAWN_STDERR_TO_DEV_NULL = 16
  integer(c_int), parameter :: G_SPAWN_CHILD_INHERITS_STDIN = 32
  integer(c_int), parameter :: G_SPAWN_FILE_AND_ARGV_ZERO = 64
  integer(c_int), parameter :: G_SPAWN_SEARCH_PATH_FROM_ENVP = 128
  integer(c_int), parameter :: G_SPAWN_CLOEXEC_PIPES = 256
  integer(c_int), parameter :: G_TEST_DIST = 0
  integer(c_int), parameter :: G_TEST_BUILT = 1
  integer(c_int), parameter :: G_TEST_LOG_NONE = 0
  integer(c_int), parameter :: G_TEST_LOG_ERROR = 1
  integer(c_int), parameter :: G_TEST_LOG_START_BINARY = 2
  integer(c_int), parameter :: G_TEST_LOG_LIST_CASE = 3
  integer(c_int), parameter :: G_TEST_LOG_SKIP_CASE = 4
  integer(c_int), parameter :: G_TEST_LOG_START_CASE = 5
  integer(c_int), parameter :: G_TEST_LOG_STOP_CASE = 6
  integer(c_int), parameter :: G_TEST_LOG_MIN_RESULT = 7
  integer(c_int), parameter :: G_TEST_LOG_MAX_RESULT = 8
  integer(c_int), parameter :: G_TEST_LOG_MESSAGE = 9
  integer(c_int), parameter :: G_TEST_LOG_START_SUITE = 10
  integer(c_int), parameter :: G_TEST_LOG_STOP_SUITE = 11
  integer(c_int), parameter :: G_TEST_SUBPROCESS_INHERIT_STDIN = 1
  integer(c_int), parameter :: G_TEST_SUBPROCESS_INHERIT_STDOUT = 2
  integer(c_int), parameter :: G_TEST_SUBPROCESS_INHERIT_STDERR = 4
  integer(c_int), parameter :: G_TEST_TRAP_SILENCE_STDOUT = 128
  integer(c_int), parameter :: G_TEST_TRAP_SILENCE_STDERR = 256
  integer(c_int), parameter :: G_TEST_TRAP_INHERIT_STDIN = 512
  integer(c_int), parameter :: G_THREAD_ERROR_AGAIN = 0
  integer(c_int), parameter :: G_TIME_TYPE_STANDARD = 0
  integer(c_int), parameter :: G_TIME_TYPE_DAYLIGHT = 1
  integer(c_int), parameter :: G_TIME_TYPE_UNIVERSAL = 2
  integer(c_int), parameter :: G_TOKEN_EOF = 0
  integer(c_int), parameter :: G_TOKEN_LEFT_PAREN = 40
  integer(c_int), parameter :: G_TOKEN_RIGHT_PAREN = 41
  integer(c_int), parameter :: G_TOKEN_LEFT_CURLY = 123
  integer(c_int), parameter :: G_TOKEN_RIGHT_CURLY = 125
  integer(c_int), parameter :: G_TOKEN_LEFT_BRACE = 91
  integer(c_int), parameter :: G_TOKEN_RIGHT_BRACE = 93
  integer(c_int), parameter :: G_TOKEN_EQUAL_SIGN = 61
  integer(c_int), parameter :: G_TOKEN_COMMA = 44
  integer(c_int), parameter :: G_TOKEN_NONE = 256
  integer(c_int), parameter :: G_TOKEN_ERROR = 257
  integer(c_int), parameter :: G_TOKEN_CHAR = 258
  integer(c_int), parameter :: G_TOKEN_BINARY = 259
  integer(c_int), parameter :: G_TOKEN_OCTAL = 260
  integer(c_int), parameter :: G_TOKEN_INT = 261
  integer(c_int), parameter :: G_TOKEN_HEX = 262
  integer(c_int), parameter :: G_TOKEN_FLOAT = 263
  integer(c_int), parameter :: G_TOKEN_STRING = 264
  integer(c_int), parameter :: G_TOKEN_SYMBOL = 265
  integer(c_int), parameter :: G_TOKEN_IDENTIFIER = 266
  integer(c_int), parameter :: G_TOKEN_IDENTIFIER_NULL = 267
  integer(c_int), parameter :: G_TOKEN_COMMENT_SINGLE = 268
  integer(c_int), parameter :: G_TOKEN_COMMENT_MULTI = 269
  integer(c_int), parameter :: G_TRAVERSE_LEAVES = 1
  integer(c_int), parameter :: G_TRAVERSE_NON_LEAVES = 2
  integer(c_int), parameter :: G_TRAVERSE_ALL = 3
  integer(c_int), parameter :: G_TRAVERSE_MASK = 3
  integer(c_int), parameter :: G_TRAVERSE_LEAFS = 1
  integer(c_int), parameter :: G_TRAVERSE_NON_LEAFS = 2
  integer(c_int), parameter :: G_IN_ORDER = 0
  integer(c_int), parameter :: G_PRE_ORDER = 1
  integer(c_int), parameter :: G_POST_ORDER = 2
  integer(c_int), parameter :: G_LEVEL_ORDER = 3
  integer(c_int), parameter :: G_UNICODE_BREAK_MANDATORY = 0
  integer(c_int), parameter :: G_UNICODE_BREAK_CARRIAGE_RETURN = 1
  integer(c_int), parameter :: G_UNICODE_BREAK_LINE_FEED = 2
  integer(c_int), parameter :: G_UNICODE_BREAK_COMBINING_MARK = 3
  integer(c_int), parameter :: G_UNICODE_BREAK_SURROGATE = 4
  integer(c_int), parameter :: G_UNICODE_BREAK_ZERO_WIDTH_SPACE = 5
  integer(c_int), parameter :: G_UNICODE_BREAK_INSEPARABLE = 6
  integer(c_int), parameter :: G_UNICODE_BREAK_NON_BREAKING_GLUE = 7
  integer(c_int), parameter :: G_UNICODE_BREAK_CONTINGENT = 8
  integer(c_int), parameter :: G_UNICODE_BREAK_SPACE = 9
  integer(c_int), parameter :: G_UNICODE_BREAK_AFTER = 10
  integer(c_int), parameter :: G_UNICODE_BREAK_BEFORE = 11
  integer(c_int), parameter :: G_UNICODE_BREAK_BEFORE_AND_AFTER = 12
  integer(c_int), parameter :: G_UNICODE_BREAK_HYPHEN = 13
  integer(c_int), parameter :: G_UNICODE_BREAK_NON_STARTER = 14
  integer(c_int), parameter :: G_UNICODE_BREAK_OPEN_PUNCTUATION = 15
  integer(c_int), parameter :: G_UNICODE_BREAK_CLOSE_PUNCTUATION = 16
  integer(c_int), parameter :: G_UNICODE_BREAK_QUOTATION = 17
  integer(c_int), parameter :: G_UNICODE_BREAK_EXCLAMATION = 18
  integer(c_int), parameter :: G_UNICODE_BREAK_IDEOGRAPHIC = 19
  integer(c_int), parameter :: G_UNICODE_BREAK_NUMERIC = 20
  integer(c_int), parameter :: G_UNICODE_BREAK_INFIX_SEPARATOR = 21
  integer(c_int), parameter :: G_UNICODE_BREAK_SYMBOL = 22
  integer(c_int), parameter :: G_UNICODE_BREAK_ALPHABETIC = 23
  integer(c_int), parameter :: G_UNICODE_BREAK_PREFIX = 24
  integer(c_int), parameter :: G_UNICODE_BREAK_POSTFIX = 25
  integer(c_int), parameter :: G_UNICODE_BREAK_COMPLEX_CONTEXT = 26
  integer(c_int), parameter :: G_UNICODE_BREAK_AMBIGUOUS = 27
  integer(c_int), parameter :: G_UNICODE_BREAK_UNKNOWN = 28
  integer(c_int), parameter :: G_UNICODE_BREAK_NEXT_LINE = 29
  integer(c_int), parameter :: G_UNICODE_BREAK_WORD_JOINER = 30
  integer(c_int), parameter :: G_UNICODE_BREAK_HANGUL_L_JAMO = 31
  integer(c_int), parameter :: G_UNICODE_BREAK_HANGUL_V_JAMO = 32
  integer(c_int), parameter :: G_UNICODE_BREAK_HANGUL_T_JAMO = 33
  integer(c_int), parameter :: G_UNICODE_BREAK_HANGUL_LV_SYLLABLE = 34
  integer(c_int), parameter :: G_UNICODE_BREAK_HANGUL_LVT_SYLLABLE = 35
  integer(c_int), parameter :: G_UNICODE_BREAK_CLOSE_PARANTHESIS = 36
  integer(c_int), parameter :: G_UNICODE_BREAK_CONDITIONAL_JAPANESE_STARTER = 37
  integer(c_int), parameter :: G_UNICODE_BREAK_HEBREW_LETTER = 38
  integer(c_int), parameter :: G_UNICODE_BREAK_REGIONAL_INDICATOR = 39
  integer(c_int), parameter :: G_UNICODE_BREAK_EMOJI_BASE = 40
  integer(c_int), parameter :: G_UNICODE_BREAK_EMOJI_MODIFIER = 41
  integer(c_int), parameter :: G_UNICODE_BREAK_ZERO_WIDTH_JOINER = 42
  integer(c_int), parameter :: G_UNICODE_SCRIPT_INVALID_CODE = -1
  integer(c_int), parameter :: G_UNICODE_SCRIPT_COMMON = 0
  integer(c_int), parameter :: G_UNICODE_SCRIPT_INHERITED = 1
  integer(c_int), parameter :: G_UNICODE_SCRIPT_ARABIC = 2
  integer(c_int), parameter :: G_UNICODE_SCRIPT_ARMENIAN = 3
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BENGALI = 4
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BOPOMOFO = 5
  integer(c_int), parameter :: G_UNICODE_SCRIPT_CHEROKEE = 6
  integer(c_int), parameter :: G_UNICODE_SCRIPT_COPTIC = 7
  integer(c_int), parameter :: G_UNICODE_SCRIPT_CYRILLIC = 8
  integer(c_int), parameter :: G_UNICODE_SCRIPT_DESERET = 9
  integer(c_int), parameter :: G_UNICODE_SCRIPT_DEVANAGARI = 10
  integer(c_int), parameter :: G_UNICODE_SCRIPT_ETHIOPIC = 11
  integer(c_int), parameter :: G_UNICODE_SCRIPT_GEORGIAN = 12
  integer(c_int), parameter :: G_UNICODE_SCRIPT_GOTHIC = 13
  integer(c_int), parameter :: G_UNICODE_SCRIPT_GREEK = 14
  integer(c_int), parameter :: G_UNICODE_SCRIPT_GUJARATI = 15
  integer(c_int), parameter :: G_UNICODE_SCRIPT_GURMUKHI = 16
  integer(c_int), parameter :: G_UNICODE_SCRIPT_HAN = 17
  integer(c_int), parameter :: G_UNICODE_SCRIPT_HANGUL = 18
  integer(c_int), parameter :: G_UNICODE_SCRIPT_HEBREW = 19
  integer(c_int), parameter :: G_UNICODE_SCRIPT_HIRAGANA = 20
  integer(c_int), parameter :: G_UNICODE_SCRIPT_KANNADA = 21
  integer(c_int), parameter :: G_UNICODE_SCRIPT_KATAKANA = 22
  integer(c_int), parameter :: G_UNICODE_SCRIPT_KHMER = 23
  integer(c_int), parameter :: G_UNICODE_SCRIPT_LAO = 24
  integer(c_int), parameter :: G_UNICODE_SCRIPT_LATIN = 25
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MALAYALAM = 26
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MONGOLIAN = 27
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MYANMAR = 28
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OGHAM = 29
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OLD_ITALIC = 30
  integer(c_int), parameter :: G_UNICODE_SCRIPT_ORIYA = 31
  integer(c_int), parameter :: G_UNICODE_SCRIPT_RUNIC = 32
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SINHALA = 33
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SYRIAC = 34
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TAMIL = 35
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TELUGU = 36
  integer(c_int), parameter :: G_UNICODE_SCRIPT_THAANA = 37
  integer(c_int), parameter :: G_UNICODE_SCRIPT_THAI = 38
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TIBETAN = 39
  integer(c_int), parameter :: G_UNICODE_SCRIPT_CANADIAN_ABORIGINAL = 40
  integer(c_int), parameter :: G_UNICODE_SCRIPT_YI = 41
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TAGALOG = 42
  integer(c_int), parameter :: G_UNICODE_SCRIPT_HANUNOO = 43
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BUHID = 44
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TAGBANWA = 45
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BRAILLE = 46
  integer(c_int), parameter :: G_UNICODE_SCRIPT_CYPRIOT = 47
  integer(c_int), parameter :: G_UNICODE_SCRIPT_LIMBU = 48
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OSMANYA = 49
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SHAVIAN = 50
  integer(c_int), parameter :: G_UNICODE_SCRIPT_LINEAR_B = 51
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TAI_LE = 52
  integer(c_int), parameter :: G_UNICODE_SCRIPT_UGARITIC = 53
  integer(c_int), parameter :: G_UNICODE_SCRIPT_NEW_TAI_LUE = 54
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BUGINESE = 55
  integer(c_int), parameter :: G_UNICODE_SCRIPT_GLAGOLITIC = 56
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TIFINAGH = 57
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SYLOTI_NAGRI = 58
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OLD_PERSIAN = 59
  integer(c_int), parameter :: G_UNICODE_SCRIPT_KHAROSHTHI = 60
  integer(c_int), parameter :: G_UNICODE_SCRIPT_UNKNOWN = 61
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BALINESE = 62
  integer(c_int), parameter :: G_UNICODE_SCRIPT_CUNEIFORM = 63
  integer(c_int), parameter :: G_UNICODE_SCRIPT_PHOENICIAN = 64
  integer(c_int), parameter :: G_UNICODE_SCRIPT_PHAGS_PA = 65
  integer(c_int), parameter :: G_UNICODE_SCRIPT_NKO = 66
  integer(c_int), parameter :: G_UNICODE_SCRIPT_KAYAH_LI = 67
  integer(c_int), parameter :: G_UNICODE_SCRIPT_LEPCHA = 68
  integer(c_int), parameter :: G_UNICODE_SCRIPT_REJANG = 69
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SUNDANESE = 70
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SAURASHTRA = 71
  integer(c_int), parameter :: G_UNICODE_SCRIPT_CHAM = 72
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OL_CHIKI = 73
  integer(c_int), parameter :: G_UNICODE_SCRIPT_VAI = 74
  integer(c_int), parameter :: G_UNICODE_SCRIPT_CARIAN = 75
  integer(c_int), parameter :: G_UNICODE_SCRIPT_LYCIAN = 76
  integer(c_int), parameter :: G_UNICODE_SCRIPT_LYDIAN = 77
  integer(c_int), parameter :: G_UNICODE_SCRIPT_AVESTAN = 78
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BAMUM = 79
  integer(c_int), parameter :: G_UNICODE_SCRIPT_EGYPTIAN_HIEROGLYPHS = 80
  integer(c_int), parameter :: G_UNICODE_SCRIPT_IMPERIAL_ARAMAIC = 81
  integer(c_int), parameter :: G_UNICODE_SCRIPT_INSCRIPTIONAL_PAHLAVI = 82
  integer(c_int), parameter :: G_UNICODE_SCRIPT_INSCRIPTIONAL_PARTHIAN = 83
  integer(c_int), parameter :: G_UNICODE_SCRIPT_JAVANESE = 84
  integer(c_int), parameter :: G_UNICODE_SCRIPT_KAITHI = 85
  integer(c_int), parameter :: G_UNICODE_SCRIPT_LISU = 86
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MEETEI_MAYEK = 87
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OLD_SOUTH_ARABIAN = 88
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OLD_TURKIC = 89
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SAMARITAN = 90
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TAI_THAM = 91
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TAI_VIET = 92
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BATAK = 93
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BRAHMI = 94
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MANDAIC = 95
  integer(c_int), parameter :: G_UNICODE_SCRIPT_CHAKMA = 96
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MEROITIC_CURSIVE = 97
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MEROITIC_HIEROGLYPHS = 98
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MIAO = 99
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SHARADA = 100
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SORA_SOMPENG = 101
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TAKRI = 102
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BASSA_VAH = 103
  integer(c_int), parameter :: G_UNICODE_SCRIPT_CAUCASIAN_ALBANIAN = 104
  integer(c_int), parameter :: G_UNICODE_SCRIPT_DUPLOYAN = 105
  integer(c_int), parameter :: G_UNICODE_SCRIPT_ELBASAN = 106
  integer(c_int), parameter :: G_UNICODE_SCRIPT_GRANTHA = 107
  integer(c_int), parameter :: G_UNICODE_SCRIPT_KHOJKI = 108
  integer(c_int), parameter :: G_UNICODE_SCRIPT_KHUDAWADI = 109
  integer(c_int), parameter :: G_UNICODE_SCRIPT_LINEAR_A = 110
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MAHAJANI = 111
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MANICHAEAN = 112
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MENDE_KIKAKUI = 113
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MODI = 114
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MRO = 115
  integer(c_int), parameter :: G_UNICODE_SCRIPT_NABATAEAN = 116
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OLD_NORTH_ARABIAN = 117
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OLD_PERMIC = 118
  integer(c_int), parameter :: G_UNICODE_SCRIPT_PAHAWH_HMONG = 119
  integer(c_int), parameter :: G_UNICODE_SCRIPT_PALMYRENE = 120
  integer(c_int), parameter :: G_UNICODE_SCRIPT_PAU_CIN_HAU = 121
  integer(c_int), parameter :: G_UNICODE_SCRIPT_PSALTER_PAHLAVI = 122
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SIDDHAM = 123
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TIRHUTA = 124
  integer(c_int), parameter :: G_UNICODE_SCRIPT_WARANG_CITI = 125
  integer(c_int), parameter :: G_UNICODE_SCRIPT_AHOM = 126
  integer(c_int), parameter :: G_UNICODE_SCRIPT_ANATOLIAN_HIEROGLYPHS = 127
  integer(c_int), parameter :: G_UNICODE_SCRIPT_HATRAN = 128
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MULTANI = 129
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OLD_HUNGARIAN = 130
  integer(c_int), parameter :: G_UNICODE_SCRIPT_SIGNWRITING = 131
  integer(c_int), parameter :: G_UNICODE_SCRIPT_ADLAM = 132
  integer(c_int), parameter :: G_UNICODE_SCRIPT_BHAIKSUKI = 133
  integer(c_int), parameter :: G_UNICODE_SCRIPT_MARCHEN = 134
  integer(c_int), parameter :: G_UNICODE_SCRIPT_NEWA = 135
  integer(c_int), parameter :: G_UNICODE_SCRIPT_OSAGE = 136
  integer(c_int), parameter :: G_UNICODE_SCRIPT_TANGUT = 137
  integer(c_int), parameter :: G_UNICODE_CONTROL = 0
  integer(c_int), parameter :: G_UNICODE_FORMAT = 1
  integer(c_int), parameter :: G_UNICODE_UNASSIGNED = 2
  integer(c_int), parameter :: G_UNICODE_PRIVATE_USE = 3
  integer(c_int), parameter :: G_UNICODE_SURROGATE = 4
  integer(c_int), parameter :: G_UNICODE_LOWERCASE_LETTER = 5
  integer(c_int), parameter :: G_UNICODE_MODIFIER_LETTER = 6
  integer(c_int), parameter :: G_UNICODE_OTHER_LETTER = 7
  integer(c_int), parameter :: G_UNICODE_TITLECASE_LETTER = 8
  integer(c_int), parameter :: G_UNICODE_UPPERCASE_LETTER = 9
  integer(c_int), parameter :: G_UNICODE_SPACING_MARK = 10
  integer(c_int), parameter :: G_UNICODE_ENCLOSING_MARK = 11
  integer(c_int), parameter :: G_UNICODE_NON_SPACING_MARK = 12
  integer(c_int), parameter :: G_UNICODE_DECIMAL_NUMBER = 13
  integer(c_int), parameter :: G_UNICODE_LETTER_NUMBER = 14
  integer(c_int), parameter :: G_UNICODE_OTHER_NUMBER = 15
  integer(c_int), parameter :: G_UNICODE_CONNECT_PUNCTUATION = 16
  integer(c_int), parameter :: G_UNICODE_DASH_PUNCTUATION = 17
  integer(c_int), parameter :: G_UNICODE_CLOSE_PUNCTUATION = 18
  integer(c_int), parameter :: G_UNICODE_FINAL_PUNCTUATION = 19
  integer(c_int), parameter :: G_UNICODE_INITIAL_PUNCTUATION = 20
  integer(c_int), parameter :: G_UNICODE_OTHER_PUNCTUATION = 21
  integer(c_int), parameter :: G_UNICODE_OPEN_PUNCTUATION = 22
  integer(c_int), parameter :: G_UNICODE_CURRENCY_SYMBOL = 23
  integer(c_int), parameter :: G_UNICODE_MODIFIER_SYMBOL = 24
  integer(c_int), parameter :: G_UNICODE_MATH_SYMBOL = 25
  integer(c_int), parameter :: G_UNICODE_OTHER_SYMBOL = 26
  integer(c_int), parameter :: G_UNICODE_LINE_SEPARATOR = 27
  integer(c_int), parameter :: G_UNICODE_PARAGRAPH_SEPARATOR = 28
  integer(c_int), parameter :: G_UNICODE_SPACE_SEPARATOR = 29
  integer(c_int), parameter :: G_USER_DIRECTORY_DESKTOP = 0
  integer(c_int), parameter :: G_USER_DIRECTORY_DOCUMENTS = 1
  integer(c_int), parameter :: G_USER_DIRECTORY_DOWNLOAD = 2
  integer(c_int), parameter :: G_USER_DIRECTORY_MUSIC = 3
  integer(c_int), parameter :: G_USER_DIRECTORY_PICTURES = 4
  integer(c_int), parameter :: G_USER_DIRECTORY_PUBLIC_SHARE = 5
  integer(c_int), parameter :: G_USER_DIRECTORY_TEMPLATES = 6
  integer(c_int), parameter :: G_USER_DIRECTORY_VIDEOS = 7
  integer(c_int), parameter :: G_USER_N_DIRECTORIES = 8
  integer(c_int), parameter :: G_VARIANT_CLASS_BOOLEAN = 98
  integer(c_int), parameter :: G_VARIANT_CLASS_BYTE = 121
  integer(c_int), parameter :: G_VARIANT_CLASS_INT16 = 110
  integer(c_int), parameter :: G_VARIANT_CLASS_UINT16 = 113
  integer(c_int), parameter :: G_VARIANT_CLASS_INT32 = 105
  integer(c_int), parameter :: G_VARIANT_CLASS_UINT32 = 117
  integer(c_int), parameter :: G_VARIANT_CLASS_INT64 = 120
  integer(c_int), parameter :: G_VARIANT_CLASS_UINT64 = 116
  integer(c_int), parameter :: G_VARIANT_CLASS_HANDLE = 104
  integer(c_int), parameter :: G_VARIANT_CLASS_DOUBLE = 100
  integer(c_int), parameter :: G_VARIANT_CLASS_STRING = 115
  integer(c_int), parameter :: G_VARIANT_CLASS_OBJECT_PATH = 111
  integer(c_int), parameter :: G_VARIANT_CLASS_SIGNATURE = 103
  integer(c_int), parameter :: G_VARIANT_CLASS_VARIANT = 118
  integer(c_int), parameter :: G_VARIANT_CLASS_MAYBE = 109
  integer(c_int), parameter :: G_VARIANT_CLASS_ARRAY = 97
  integer(c_int), parameter :: G_VARIANT_CLASS_TUPLE = 40
  integer(c_int), parameter :: G_VARIANT_CLASS_DICT_ENTRY = 123
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_FAILED = 0
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_BASIC_TYPE_EXPECTED = 1
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_CANNOT_INFER_TYPE = 2
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_DEFINITE_TYPE_EXPECTED = 3
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_INPUT_NOT_AT_END = 4
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_INVALID_CHARACTER = 5
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_INVALID_FORMAT_STRING = 6
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_INVALID_OBJECT_PATH = 7
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_INVALID_SIGNATURE = 8
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_INVALID_TYPE_STRING = 9
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_NO_COMMON_TYPE = 10
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_NUMBER_OUT_OF_RANGE = 11
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_NUMBER_TOO_BIG = 12
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_TYPE_ERROR = 13
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_UNEXPECTED_TOKEN = 14
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_UNKNOWN_KEYWORD = 15
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_UNTERMINATED_STRING_CONSTANT = 16
  integer(c_int), parameter :: G_VARIANT_PARSE_ERROR_VALUE_EXPECTED = 17

  interface

    function g_array_append_vals( &
        array, &
        data, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: data
      integer(c_int), value :: len
      type(c_ptr) g_array_append_vals
    end function g_array_append_vals

    function g_array_free( &
        array, &
        free_segment &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: array
      logical(c_bool), value :: free_segment
      type(c_ptr) g_array_free
    end function g_array_free

    function g_array_get_element_size(array) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int) g_array_get_element_size
    end function g_array_get_element_size

    function g_array_insert_vals( &
        array, &
        index_, &
        data, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      type(c_ptr), value :: data
      integer(c_int), value :: len
      type(c_ptr) g_array_insert_vals
    end function g_array_insert_vals

    function g_array_new( &
        zero_terminated, &
        clear_, &
        element_size &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      logical(c_bool), value :: zero_terminated
      logical(c_bool), value :: clear_
      integer(c_int), value :: element_size
      type(c_ptr) g_array_new
    end function g_array_new

    function g_array_prepend_vals( &
        array, &
        data, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: data
      integer(c_int), value :: len
      type(c_ptr) g_array_prepend_vals
    end function g_array_prepend_vals

    function g_array_ref(array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr) g_array_ref
    end function g_array_ref

    function g_array_remove_index( &
        array, &
        index_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      type(c_ptr) g_array_remove_index
    end function g_array_remove_index

    function g_array_remove_index_fast( &
        array, &
        index_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      type(c_ptr) g_array_remove_index_fast
    end function g_array_remove_index_fast

    function g_array_remove_range( &
        array, &
        index_, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      integer(c_int), value :: length
      type(c_ptr) g_array_remove_range
    end function g_array_remove_range

    subroutine g_array_set_clear_func( &
        array, &
        clear_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: clear_func
    end subroutine g_array_set_clear_func

    function g_array_set_size( &
        array, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: length
      type(c_ptr) g_array_set_size
    end function g_array_set_size

    function g_array_sized_new( &
        zero_terminated, &
        clear_, &
        element_size, &
        reserved_size &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      logical(c_bool), value :: zero_terminated
      logical(c_bool), value :: clear_
      integer(c_int), value :: element_size
      integer(c_int), value :: reserved_size
      type(c_ptr) g_array_sized_new
    end function g_array_sized_new

    subroutine g_array_sort( &
        array, &
        compare_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: compare_func
    end subroutine g_array_sort

    subroutine g_array_sort_with_data( &
        array, &
        compare_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: compare_func
      type(c_ptr), value :: user_data
    end subroutine g_array_sort_with_data

    subroutine g_array_unref(array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
    end subroutine g_array_unref

    function g_async_queue_length(queue) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      integer(c_int) g_async_queue_length
    end function g_async_queue_length

    function g_async_queue_length_unlocked(queue) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      integer(c_int) g_async_queue_length_unlocked
    end function g_async_queue_length_unlocked

    subroutine g_async_queue_lock(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
    end subroutine g_async_queue_lock

    function g_async_queue_pop(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_async_queue_pop
    end function g_async_queue_pop

    function g_async_queue_pop_unlocked(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_async_queue_pop_unlocked
    end function g_async_queue_pop_unlocked

    subroutine g_async_queue_push( &
        queue, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
    end subroutine g_async_queue_push

    subroutine g_async_queue_push_front( &
        queue, &
        item &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: item
    end subroutine g_async_queue_push_front

    subroutine g_async_queue_push_front_unlocked( &
        queue, &
        item &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: item
    end subroutine g_async_queue_push_front_unlocked

    subroutine g_async_queue_push_sorted( &
        queue, &
        data, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_async_queue_push_sorted

    subroutine g_async_queue_push_sorted_unlocked( &
        queue, &
        data, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_async_queue_push_sorted_unlocked

    subroutine g_async_queue_push_unlocked( &
        queue, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
    end subroutine g_async_queue_push_unlocked

    function g_async_queue_ref(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_async_queue_ref
    end function g_async_queue_ref

    subroutine g_async_queue_ref_unlocked(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
    end subroutine g_async_queue_ref_unlocked

    function g_async_queue_remove( &
        queue, &
        item &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: item
      logical(c_bool) g_async_queue_remove
    end function g_async_queue_remove

    function g_async_queue_remove_unlocked( &
        queue, &
        item &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: item
      logical(c_bool) g_async_queue_remove_unlocked
    end function g_async_queue_remove_unlocked

    subroutine g_async_queue_sort( &
        queue, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_async_queue_sort

    subroutine g_async_queue_sort_unlocked( &
        queue, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_async_queue_sort_unlocked

    function g_async_queue_timed_pop( &
        queue, &
        end_time &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: end_time
      type(c_ptr) g_async_queue_timed_pop
    end function g_async_queue_timed_pop

    function g_async_queue_timed_pop_unlocked( &
        queue, &
        end_time &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: end_time
      type(c_ptr) g_async_queue_timed_pop_unlocked
    end function g_async_queue_timed_pop_unlocked

    function g_async_queue_timeout_pop( &
        queue, &
        timeout &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: timeout
      type(c_ptr) g_async_queue_timeout_pop
    end function g_async_queue_timeout_pop

    function g_async_queue_timeout_pop_unlocked( &
        queue, &
        timeout &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: timeout
      type(c_ptr) g_async_queue_timeout_pop_unlocked
    end function g_async_queue_timeout_pop_unlocked

    function g_async_queue_try_pop(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_async_queue_try_pop
    end function g_async_queue_try_pop

    function g_async_queue_try_pop_unlocked(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_async_queue_try_pop_unlocked
    end function g_async_queue_try_pop_unlocked

    subroutine g_async_queue_unlock(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
    end subroutine g_async_queue_unlock

    subroutine g_async_queue_unref(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
    end subroutine g_async_queue_unref

    subroutine g_async_queue_unref_and_unlock(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
    end subroutine g_async_queue_unref_and_unlock

    function g_async_queue_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_async_queue_new
    end function g_async_queue_new

    function g_async_queue_new_full(item_free_func) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: item_free_func
      type(c_ptr) g_async_queue_new_full
    end function g_async_queue_new_full

    subroutine g_bookmark_file_add_application( &
        bookmark, &
        uri, &
        name, &
        exec &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: name
      type(c_ptr), value :: exec
    end subroutine g_bookmark_file_add_application

    subroutine g_bookmark_file_add_group( &
        bookmark, &
        uri, &
        group &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: group
    end subroutine g_bookmark_file_add_group

    subroutine g_bookmark_file_free(bookmark) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
    end subroutine g_bookmark_file_free

    function g_bookmark_file_get_added( &
        bookmark, &
        uri, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: error
      type(c_ptr) g_bookmark_file_get_added
    end function g_bookmark_file_get_added

    function g_bookmark_file_get_app_info( &
        bookmark, &
        uri, &
        name, &
        exec, &
        count, &
        stamp, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: name
      type(c_ptr), value :: exec
      type(c_ptr), value :: count
      type(c_ptr), value :: stamp
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_get_app_info
    end function g_bookmark_file_get_app_info

    function g_bookmark_file_get_applications( &
        bookmark, &
        uri, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_bookmark_file_get_applications
    end function g_bookmark_file_get_applications

    function g_bookmark_file_get_description( &
        bookmark, &
        uri, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: error
      type(c_ptr) g_bookmark_file_get_description
    end function g_bookmark_file_get_description

    function g_bookmark_file_get_groups( &
        bookmark, &
        uri, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_bookmark_file_get_groups
    end function g_bookmark_file_get_groups

    function g_bookmark_file_get_icon( &
        bookmark, &
        uri, &
        href, &
        mime_type, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: href
      type(c_ptr), value :: mime_type
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_get_icon
    end function g_bookmark_file_get_icon

    function g_bookmark_file_get_is_private( &
        bookmark, &
        uri, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_get_is_private
    end function g_bookmark_file_get_is_private

    function g_bookmark_file_get_mime_type( &
        bookmark, &
        uri, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: error
      type(c_ptr) g_bookmark_file_get_mime_type
    end function g_bookmark_file_get_mime_type

    function g_bookmark_file_get_modified( &
        bookmark, &
        uri, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: error
      type(c_ptr) g_bookmark_file_get_modified
    end function g_bookmark_file_get_modified

    function g_bookmark_file_get_size(bookmark) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: bookmark
      integer(c_int) g_bookmark_file_get_size
    end function g_bookmark_file_get_size

    function g_bookmark_file_get_title( &
        bookmark, &
        uri, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: error
      type(c_ptr) g_bookmark_file_get_title
    end function g_bookmark_file_get_title

    function g_bookmark_file_get_uris( &
        bookmark, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: length
      type(c_ptr) g_bookmark_file_get_uris
    end function g_bookmark_file_get_uris

    function g_bookmark_file_get_visited( &
        bookmark, &
        uri, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: error
      type(c_ptr) g_bookmark_file_get_visited
    end function g_bookmark_file_get_visited

    function g_bookmark_file_has_application( &
        bookmark, &
        uri, &
        name, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: name
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_has_application
    end function g_bookmark_file_has_application

    function g_bookmark_file_has_group( &
        bookmark, &
        uri, &
        group, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: group
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_has_group
    end function g_bookmark_file_has_group

    function g_bookmark_file_has_item( &
        bookmark, &
        uri &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      logical(c_bool) g_bookmark_file_has_item
    end function g_bookmark_file_has_item

    function g_bookmark_file_load_from_data( &
        bookmark, &
        data, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: data
      integer(c_long), value :: length
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_load_from_data
    end function g_bookmark_file_load_from_data

    function g_bookmark_file_load_from_data_dirs( &
        bookmark, &
        file, &
        full_path, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: file
      type(c_ptr), value :: full_path
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_load_from_data_dirs
    end function g_bookmark_file_load_from_data_dirs

    function g_bookmark_file_load_from_file( &
        bookmark, &
        filename, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: filename
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_load_from_file
    end function g_bookmark_file_load_from_file

    function g_bookmark_file_move_item( &
        bookmark, &
        old_uri, &
        new_uri, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: old_uri
      type(c_ptr), value :: new_uri
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_move_item
    end function g_bookmark_file_move_item

    function g_bookmark_file_remove_application( &
        bookmark, &
        uri, &
        name, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: name
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_remove_application
    end function g_bookmark_file_remove_application

    function g_bookmark_file_remove_group( &
        bookmark, &
        uri, &
        group, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: group
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_remove_group
    end function g_bookmark_file_remove_group

    function g_bookmark_file_remove_item( &
        bookmark, &
        uri, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_remove_item
    end function g_bookmark_file_remove_item

    subroutine g_bookmark_file_set_added( &
        bookmark, &
        uri, &
        added &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: added
    end subroutine g_bookmark_file_set_added

    function g_bookmark_file_set_app_info( &
        bookmark, &
        uri, &
        name, &
        exec, &
        count, &
        stamp, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: name
      type(c_ptr), value :: exec
      integer(c_int), value :: count
      type(c_ptr), value :: stamp
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_set_app_info
    end function g_bookmark_file_set_app_info

    subroutine g_bookmark_file_set_description( &
        bookmark, &
        uri, &
        description &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: description
    end subroutine g_bookmark_file_set_description

    subroutine g_bookmark_file_set_groups( &
        bookmark, &
        uri, &
        groups, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: groups
      integer(c_long), value :: length
    end subroutine g_bookmark_file_set_groups

    subroutine g_bookmark_file_set_icon( &
        bookmark, &
        uri, &
        href, &
        mime_type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: href
      type(c_ptr), value :: mime_type
    end subroutine g_bookmark_file_set_icon

    subroutine g_bookmark_file_set_is_private( &
        bookmark, &
        uri, &
        is_private &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      logical(c_bool), value :: is_private
    end subroutine g_bookmark_file_set_is_private

    subroutine g_bookmark_file_set_mime_type( &
        bookmark, &
        uri, &
        mime_type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: mime_type
    end subroutine g_bookmark_file_set_mime_type

    subroutine g_bookmark_file_set_modified( &
        bookmark, &
        uri, &
        modified &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: modified
    end subroutine g_bookmark_file_set_modified

    subroutine g_bookmark_file_set_title( &
        bookmark, &
        uri, &
        title &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: title
    end subroutine g_bookmark_file_set_title

    subroutine g_bookmark_file_set_visited( &
        bookmark, &
        uri, &
        visited &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: uri
      type(c_ptr), value :: visited
    end subroutine g_bookmark_file_set_visited

    function g_bookmark_file_to_data( &
        bookmark, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_bookmark_file_to_data
    end function g_bookmark_file_to_data

    function g_bookmark_file_to_file( &
        bookmark, &
        filename, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bookmark
      type(c_ptr), value :: filename
      type(c_ptr), value :: error
      logical(c_bool) g_bookmark_file_to_file
    end function g_bookmark_file_to_file

    function g_bookmark_file_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_bookmark_file_error_quark
    end function g_bookmark_file_error_quark

    function g_bookmark_file_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_bookmark_file_new
    end function g_bookmark_file_new

    function g_byte_array_append( &
        array, &
        data, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: data
      integer(c_int), value :: len
      type(c_ptr) g_byte_array_append
    end function g_byte_array_append

    function g_byte_array_free( &
        array, &
        free_segment &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: array
      logical(c_bool), value :: free_segment
      type(c_ptr) g_byte_array_free
    end function g_byte_array_free

    function g_byte_array_free_to_bytes(array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr) g_byte_array_free_to_bytes
    end function g_byte_array_free_to_bytes

    function g_byte_array_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_byte_array_new
    end function g_byte_array_new

    function g_byte_array_new_take( &
        data, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: data
      integer(c_long), value :: len
      type(c_ptr) g_byte_array_new_take
    end function g_byte_array_new_take

    function g_byte_array_prepend( &
        array, &
        data, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: data
      integer(c_int), value :: len
      type(c_ptr) g_byte_array_prepend
    end function g_byte_array_prepend

    function g_byte_array_ref(array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr) g_byte_array_ref
    end function g_byte_array_ref

    function g_byte_array_remove_index( &
        array, &
        index_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      type(c_ptr) g_byte_array_remove_index
    end function g_byte_array_remove_index

    function g_byte_array_remove_index_fast( &
        array, &
        index_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      type(c_ptr) g_byte_array_remove_index_fast
    end function g_byte_array_remove_index_fast

    function g_byte_array_remove_range( &
        array, &
        index_, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      integer(c_int), value :: length
      type(c_ptr) g_byte_array_remove_range
    end function g_byte_array_remove_range

    function g_byte_array_set_size( &
        array, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: length
      type(c_ptr) g_byte_array_set_size
    end function g_byte_array_set_size

    function g_byte_array_sized_new(reserved_size) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: reserved_size
      type(c_ptr) g_byte_array_sized_new
    end function g_byte_array_sized_new

    subroutine g_byte_array_sort( &
        array, &
        compare_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: compare_func
    end subroutine g_byte_array_sort

    subroutine g_byte_array_sort_with_data( &
        array, &
        compare_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: compare_func
      type(c_ptr), value :: user_data
    end subroutine g_byte_array_sort_with_data

    subroutine g_byte_array_unref(array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
    end subroutine g_byte_array_unref

    function g_bytes_new( &
        data, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: data
      integer(c_long), value :: size
      type(c_ptr) g_bytes_new
    end function g_bytes_new

    function g_bytes_new_static( &
        data, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: data
      integer(c_long), value :: size
      type(c_ptr) g_bytes_new_static
    end function g_bytes_new_static

    function g_bytes_new_take( &
        data, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: data
      integer(c_long), value :: size
      type(c_ptr) g_bytes_new_take
    end function g_bytes_new_take

    function g_bytes_new_with_free_func( &
        data, &
        size, &
        free_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: data
      integer(c_long), value :: size
      type(c_ptr), value :: free_func
      type(c_ptr), value :: user_data
      type(c_ptr) g_bytes_new_with_free_func
    end function g_bytes_new_with_free_func

    function g_bytes_compare( &
        bytes1, &
        bytes2 &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: bytes1
      type(c_ptr), value :: bytes2
      integer(c_int) g_bytes_compare
    end function g_bytes_compare

    function g_bytes_equal( &
        bytes1, &
        bytes2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: bytes1
      type(c_ptr), value :: bytes2
      logical(c_bool) g_bytes_equal
    end function g_bytes_equal

    function g_bytes_get_data( &
        bytes, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bytes
      type(c_ptr), value :: size
      type(c_ptr) g_bytes_get_data
    end function g_bytes_get_data

    function g_bytes_get_size(bytes) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: bytes
      integer(c_long) g_bytes_get_size
    end function g_bytes_get_size

    function g_bytes_hash(bytes) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: bytes
      integer(c_int) g_bytes_hash
    end function g_bytes_hash

    function g_bytes_new_from_bytes( &
        bytes, &
        offset, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: bytes
      integer(c_long), value :: offset
      integer(c_long), value :: length
      type(c_ptr) g_bytes_new_from_bytes
    end function g_bytes_new_from_bytes

    function g_bytes_ref(bytes) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bytes
      type(c_ptr) g_bytes_ref
    end function g_bytes_ref

    subroutine g_bytes_unref(bytes) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bytes
    end subroutine g_bytes_unref

    function g_bytes_unref_to_array(bytes) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bytes
      type(c_ptr) g_bytes_unref_to_array
    end function g_bytes_unref_to_array

    function g_bytes_unref_to_data( &
        bytes, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bytes
      type(c_ptr), value :: size
      type(c_ptr) g_bytes_unref_to_data
    end function g_bytes_unref_to_data

    function g_checksum_new(checksum_type) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: checksum_type
      type(c_ptr) g_checksum_new
    end function g_checksum_new

    function g_checksum_copy(checksum) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: checksum
      type(c_ptr) g_checksum_copy
    end function g_checksum_copy

    subroutine g_checksum_free(checksum) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: checksum
    end subroutine g_checksum_free

    subroutine g_checksum_get_digest( &
        checksum, &
        buffer, &
        digest_len &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: checksum
      type(c_ptr), value :: buffer
      type(c_ptr), value :: digest_len
    end subroutine g_checksum_get_digest

    function g_checksum_get_string(checksum) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: checksum
      type(c_ptr) g_checksum_get_string
    end function g_checksum_get_string

    subroutine g_checksum_reset(checksum) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: checksum
    end subroutine g_checksum_reset

    subroutine g_checksum_update( &
        checksum, &
        data, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: checksum
      type(c_ptr), value :: data
      integer(c_long), value :: length
    end subroutine g_checksum_update

    function g_checksum_type_get_length(checksum_type) bind(c)
      use iso_c_binding, only: c_int, c_long
      integer(c_int), value :: checksum_type
      integer(c_long) g_checksum_type_get_length
    end function g_checksum_type_get_length

    subroutine g_cond_broadcast(cond) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cond
    end subroutine g_cond_broadcast

    subroutine g_cond_clear(cond) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cond
    end subroutine g_cond_clear

    subroutine g_cond_init(cond) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cond
    end subroutine g_cond_init

    subroutine g_cond_signal(cond) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cond
    end subroutine g_cond_signal

    subroutine g_cond_wait( &
        cond, &
        mutex &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cond
      type(c_ptr), value :: mutex
    end subroutine g_cond_wait

    function g_cond_wait_until( &
        cond, &
        mutex, &
        end_time &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: cond
      type(c_ptr), value :: mutex
      type(c_ptr), value :: end_time
      logical(c_bool) g_cond_wait_until
    end function g_cond_wait_until

    function g_date_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_date_new
    end function g_date_new

    function g_date_new_dmy( &
        day, &
        month, &
        year &
    ) bind(c)
      use iso_c_binding, only: c_int, c_int16_t, c_ptr
      type(c_ptr), value :: day
      integer(c_int), value :: month
      integer(c_int16_t), value :: year
      type(c_ptr) g_date_new_dmy
    end function g_date_new_dmy

    function g_date_new_julian(julian_day) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      integer(c_int32_t), value :: julian_day
      type(c_ptr) g_date_new_julian
    end function g_date_new_julian

    subroutine g_date_add_days( &
        date, &
        n_days &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int), value :: n_days
    end subroutine g_date_add_days

    subroutine g_date_add_months( &
        date, &
        n_months &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int), value :: n_months
    end subroutine g_date_add_months

    subroutine g_date_add_years( &
        date, &
        n_years &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int), value :: n_years
    end subroutine g_date_add_years

    subroutine g_date_clamp( &
        date, &
        min_date, &
        max_date &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: date
      type(c_ptr), value :: min_date
      type(c_ptr), value :: max_date
    end subroutine g_date_clamp

    subroutine g_date_clear( &
        date, &
        n_dates &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int), value :: n_dates
    end subroutine g_date_clear

    function g_date_compare( &
        lhs, &
        rhs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: lhs
      type(c_ptr), value :: rhs
      integer(c_int) g_date_compare
    end function g_date_compare

    function g_date_days_between( &
        date1, &
        date2 &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date1
      type(c_ptr), value :: date2
      integer(c_int) g_date_days_between
    end function g_date_days_between

    subroutine g_date_free(date) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: date
    end subroutine g_date_free

    function g_date_get_day(date) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: date
      type(c_ptr) g_date_get_day
    end function g_date_get_day

    function g_date_get_day_of_year(date) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int) g_date_get_day_of_year
    end function g_date_get_day_of_year

    function g_date_get_iso8601_week_of_year(date) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int) g_date_get_iso8601_week_of_year
    end function g_date_get_iso8601_week_of_year

    function g_date_get_julian(date) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: date
      integer(c_int32_t) g_date_get_julian
    end function g_date_get_julian

    function g_date_get_monday_week_of_year(date) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int) g_date_get_monday_week_of_year
    end function g_date_get_monday_week_of_year

    function g_date_get_month(date) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int) g_date_get_month
    end function g_date_get_month

    function g_date_get_sunday_week_of_year(date) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int) g_date_get_sunday_week_of_year
    end function g_date_get_sunday_week_of_year

    function g_date_get_weekday(date) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int) g_date_get_weekday
    end function g_date_get_weekday

    function g_date_get_year(date) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: date
      integer(c_int16_t) g_date_get_year
    end function g_date_get_year

    function g_date_is_first_of_month(date) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: date
      logical(c_bool) g_date_is_first_of_month
    end function g_date_is_first_of_month

    function g_date_is_last_of_month(date) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: date
      logical(c_bool) g_date_is_last_of_month
    end function g_date_is_last_of_month

    subroutine g_date_order( &
        date1, &
        date2 &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: date1
      type(c_ptr), value :: date2
    end subroutine g_date_order

    subroutine g_date_set_day( &
        date, &
        day &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: date
      type(c_ptr), value :: day
    end subroutine g_date_set_day

    subroutine g_date_set_dmy( &
        date, &
        day, &
        month, &
        y &
    ) bind(c)
      use iso_c_binding, only: c_int, c_int16_t, c_ptr
      type(c_ptr), value :: date
      type(c_ptr), value :: day
      integer(c_int), value :: month
      integer(c_int16_t), value :: y
    end subroutine g_date_set_dmy

    subroutine g_date_set_julian( &
        date, &
        julian_date &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: date
      integer(c_int32_t), value :: julian_date
    end subroutine g_date_set_julian

    subroutine g_date_set_month( &
        date, &
        month &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int), value :: month
    end subroutine g_date_set_month

    subroutine g_date_set_parse( &
        date, &
        str &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: date
      type(c_ptr), value :: str
    end subroutine g_date_set_parse

    subroutine g_date_set_time( &
        date, &
        time_ &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: date
      type(c_ptr), value :: time_
    end subroutine g_date_set_time

    subroutine g_date_set_time_t( &
        date, &
        timet &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: date
      type(c_ptr), value :: timet
    end subroutine g_date_set_time_t

    subroutine g_date_set_time_val( &
        date, &
        timeval &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: date
      type(c_ptr), value :: timeval
    end subroutine g_date_set_time_val

    subroutine g_date_set_year( &
        date, &
        year &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: date
      integer(c_int16_t), value :: year
    end subroutine g_date_set_year

    subroutine g_date_subtract_days( &
        date, &
        n_days &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int), value :: n_days
    end subroutine g_date_subtract_days

    subroutine g_date_subtract_months( &
        date, &
        n_months &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int), value :: n_months
    end subroutine g_date_subtract_months

    subroutine g_date_subtract_years( &
        date, &
        n_years &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: date
      integer(c_int), value :: n_years
    end subroutine g_date_subtract_years

    subroutine g_date_to_struct_tm( &
        date, &
        tm &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: date
      type(c_ptr), value :: tm
    end subroutine g_date_to_struct_tm

    function g_date_valid(date) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: date
      logical(c_bool) g_date_valid
    end function g_date_valid

    function g_date_get_days_in_month( &
        month, &
        year &
    ) bind(c)
      use iso_c_binding, only: c_int, c_int16_t, c_ptr
      integer(c_int), value :: month
      integer(c_int16_t), value :: year
      type(c_ptr) g_date_get_days_in_month
    end function g_date_get_days_in_month

    function g_date_get_monday_weeks_in_year(year) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      integer(c_int16_t), value :: year
      type(c_ptr) g_date_get_monday_weeks_in_year
    end function g_date_get_monday_weeks_in_year

    function g_date_get_sunday_weeks_in_year(year) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      integer(c_int16_t), value :: year
      type(c_ptr) g_date_get_sunday_weeks_in_year
    end function g_date_get_sunday_weeks_in_year

    function g_date_is_leap_year(year) bind(c)
      use iso_c_binding, only: c_bool, c_int16_t
      integer(c_int16_t), value :: year
      logical(c_bool) g_date_is_leap_year
    end function g_date_is_leap_year

    function g_date_strftime( &
        s, &
        slen, &
        format, &
        date &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: s
      integer(c_long), value :: slen
      type(c_ptr), value :: format
      type(c_ptr), value :: date
      integer(c_long) g_date_strftime
    end function g_date_strftime

    function g_date_valid_day(day) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: day
      logical(c_bool) g_date_valid_day
    end function g_date_valid_day

    function g_date_valid_dmy( &
        day, &
        month, &
        year &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_int16_t, c_ptr
      type(c_ptr), value :: day
      integer(c_int), value :: month
      integer(c_int16_t), value :: year
      logical(c_bool) g_date_valid_dmy
    end function g_date_valid_dmy

    function g_date_valid_julian(julian_date) bind(c)
      use iso_c_binding, only: c_bool, c_int32_t
      integer(c_int32_t), value :: julian_date
      logical(c_bool) g_date_valid_julian
    end function g_date_valid_julian

    function g_date_valid_month(month) bind(c)
      use iso_c_binding, only: c_bool, c_int
      integer(c_int), value :: month
      logical(c_bool) g_date_valid_month
    end function g_date_valid_month

    function g_date_valid_weekday(weekday) bind(c)
      use iso_c_binding, only: c_bool, c_int
      integer(c_int), value :: weekday
      logical(c_bool) g_date_valid_weekday
    end function g_date_valid_weekday

    function g_date_valid_year(year) bind(c)
      use iso_c_binding, only: c_bool, c_int16_t
      integer(c_int16_t), value :: year
      logical(c_bool) g_date_valid_year
    end function g_date_valid_year

    function g_date_time_new( &
        tz, &
        year, &
        month, &
        day, &
        hour, &
        minute, &
        seconds &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tz
      integer(c_int), value :: year
      integer(c_int), value :: month
      integer(c_int), value :: day
      integer(c_int), value :: hour
      integer(c_int), value :: minute
      type(c_ptr), value :: seconds
      type(c_ptr) g_date_time_new
    end function g_date_time_new

    function g_date_time_new_from_timeval_local(tv) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tv
      type(c_ptr) g_date_time_new_from_timeval_local
    end function g_date_time_new_from_timeval_local

    function g_date_time_new_from_timeval_utc(tv) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tv
      type(c_ptr) g_date_time_new_from_timeval_utc
    end function g_date_time_new_from_timeval_utc

    function g_date_time_new_from_unix_local(t) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: t
      type(c_ptr) g_date_time_new_from_unix_local
    end function g_date_time_new_from_unix_local

    function g_date_time_new_from_unix_utc(t) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: t
      type(c_ptr) g_date_time_new_from_unix_utc
    end function g_date_time_new_from_unix_utc

    function g_date_time_new_local( &
        year, &
        month, &
        day, &
        hour, &
        minute, &
        seconds &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: year
      integer(c_int), value :: month
      integer(c_int), value :: day
      integer(c_int), value :: hour
      integer(c_int), value :: minute
      type(c_ptr), value :: seconds
      type(c_ptr) g_date_time_new_local
    end function g_date_time_new_local

    function g_date_time_new_now(tz) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tz
      type(c_ptr) g_date_time_new_now
    end function g_date_time_new_now

    function g_date_time_new_now_local() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_date_time_new_now_local
    end function g_date_time_new_now_local

    function g_date_time_new_now_utc() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_date_time_new_now_utc
    end function g_date_time_new_now_utc

    function g_date_time_new_utc( &
        year, &
        month, &
        day, &
        hour, &
        minute, &
        seconds &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: year
      integer(c_int), value :: month
      integer(c_int), value :: day
      integer(c_int), value :: hour
      integer(c_int), value :: minute
      type(c_ptr), value :: seconds
      type(c_ptr) g_date_time_new_utc
    end function g_date_time_new_utc

    function g_date_time_add( &
        datetime, &
        timespan &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr), value :: timespan
      type(c_ptr) g_date_time_add
    end function g_date_time_add

    function g_date_time_add_days( &
        datetime, &
        days &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int), value :: days
      type(c_ptr) g_date_time_add_days
    end function g_date_time_add_days

    function g_date_time_add_full( &
        datetime, &
        years, &
        months, &
        days, &
        hours, &
        minutes, &
        seconds &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int), value :: years
      integer(c_int), value :: months
      integer(c_int), value :: days
      integer(c_int), value :: hours
      integer(c_int), value :: minutes
      type(c_ptr), value :: seconds
      type(c_ptr) g_date_time_add_full
    end function g_date_time_add_full

    function g_date_time_add_hours( &
        datetime, &
        hours &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int), value :: hours
      type(c_ptr) g_date_time_add_hours
    end function g_date_time_add_hours

    function g_date_time_add_minutes( &
        datetime, &
        minutes &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int), value :: minutes
      type(c_ptr) g_date_time_add_minutes
    end function g_date_time_add_minutes

    function g_date_time_add_months( &
        datetime, &
        months &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int), value :: months
      type(c_ptr) g_date_time_add_months
    end function g_date_time_add_months

    function g_date_time_add_seconds( &
        datetime, &
        seconds &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr), value :: seconds
      type(c_ptr) g_date_time_add_seconds
    end function g_date_time_add_seconds

    function g_date_time_add_weeks( &
        datetime, &
        weeks &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int), value :: weeks
      type(c_ptr) g_date_time_add_weeks
    end function g_date_time_add_weeks

    function g_date_time_add_years( &
        datetime, &
        years &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int), value :: years
      type(c_ptr) g_date_time_add_years
    end function g_date_time_add_years

    function g_date_time_difference( &
        end, &
        begin &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: end
      type(c_ptr), value :: begin
      type(c_ptr) g_date_time_difference
    end function g_date_time_difference

    function g_date_time_format( &
        datetime, &
        format &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr), value :: format
      type(c_ptr) g_date_time_format
    end function g_date_time_format

    function g_date_time_get_day_of_month(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_day_of_month
    end function g_date_time_get_day_of_month

    function g_date_time_get_day_of_week(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_day_of_week
    end function g_date_time_get_day_of_week

    function g_date_time_get_day_of_year(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_day_of_year
    end function g_date_time_get_day_of_year

    function g_date_time_get_hour(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_hour
    end function g_date_time_get_hour

    function g_date_time_get_microsecond(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_microsecond
    end function g_date_time_get_microsecond

    function g_date_time_get_minute(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_minute
    end function g_date_time_get_minute

    function g_date_time_get_month(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_month
    end function g_date_time_get_month

    function g_date_time_get_second(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_second
    end function g_date_time_get_second

    function g_date_time_get_seconds(datetime) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr) g_date_time_get_seconds
    end function g_date_time_get_seconds

    function g_date_time_get_timezone_abbreviation(datetime) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr) g_date_time_get_timezone_abbreviation
    end function g_date_time_get_timezone_abbreviation

    function g_date_time_get_utc_offset(datetime) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr) g_date_time_get_utc_offset
    end function g_date_time_get_utc_offset

    function g_date_time_get_week_numbering_year(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_week_numbering_year
    end function g_date_time_get_week_numbering_year

    function g_date_time_get_week_of_year(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_week_of_year
    end function g_date_time_get_week_of_year

    function g_date_time_get_year(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_get_year
    end function g_date_time_get_year

    subroutine g_date_time_get_ymd( &
        datetime, &
        year, &
        month, &
        day &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr), value :: year
      type(c_ptr), value :: month
      type(c_ptr), value :: day
    end subroutine g_date_time_get_ymd

    function g_date_time_is_daylight_savings(datetime) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: datetime
      logical(c_bool) g_date_time_is_daylight_savings
    end function g_date_time_is_daylight_savings

    function g_date_time_ref(datetime) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr) g_date_time_ref
    end function g_date_time_ref

    function g_date_time_to_local(datetime) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr) g_date_time_to_local
    end function g_date_time_to_local

    function g_date_time_to_timeval( &
        datetime, &
        tv &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr), value :: tv
      logical(c_bool) g_date_time_to_timeval
    end function g_date_time_to_timeval

    function g_date_time_to_timezone( &
        datetime, &
        tz &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr), value :: tz
      type(c_ptr) g_date_time_to_timezone
    end function g_date_time_to_timezone

    function g_date_time_to_unix(datetime) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr) g_date_time_to_unix
    end function g_date_time_to_unix

    function g_date_time_to_utc(datetime) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
      type(c_ptr) g_date_time_to_utc
    end function g_date_time_to_utc

    subroutine g_date_time_unref(datetime) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datetime
    end subroutine g_date_time_unref

    function g_date_time_compare( &
        dt1, &
        dt2 &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: dt1
      type(c_ptr), value :: dt2
      integer(c_int) g_date_time_compare
    end function g_date_time_compare

    function g_date_time_equal( &
        dt1, &
        dt2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: dt1
      type(c_ptr), value :: dt2
      logical(c_bool) g_date_time_equal
    end function g_date_time_equal

    function g_date_time_hash(datetime) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datetime
      integer(c_int) g_date_time_hash
    end function g_date_time_hash

    subroutine g_dir_close(dir) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dir
    end subroutine g_dir_close

    function g_dir_read_name(dir) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dir
      type(c_ptr) g_dir_read_name
    end function g_dir_read_name

    subroutine g_dir_rewind(dir) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dir
    end subroutine g_dir_rewind

    function g_dir_make_tmp( &
        tmpl, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tmpl
      type(c_ptr), value :: error
      type(c_ptr) g_dir_make_tmp
    end function g_dir_make_tmp

    function g_dir_open( &
        path, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: path
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      type(c_ptr) g_dir_open
    end function g_dir_open

    function g_error_new( &
        domain, &
        code, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_int32_t, c_ptr
      integer(c_int32_t), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      type(c_ptr) g_error_new
    end function g_error_new

    function g_error_new_literal( &
        domain, &
        code, &
        message &
    ) bind(c)
      use iso_c_binding, only: c_int, c_int32_t, c_ptr
      integer(c_int32_t), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: message
      type(c_ptr) g_error_new_literal
    end function g_error_new_literal

    function g_error_new_valist( &
        domain, &
        code, &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_int32_t, c_ptr
      integer(c_int32_t), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: args
      type(c_ptr) g_error_new_valist
    end function g_error_new_valist

    function g_error_copy(error) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: error
      type(c_ptr) g_error_copy
    end function g_error_copy

    subroutine g_error_free(error) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: error
    end subroutine g_error_free

    function g_error_matches( &
        error, &
        domain, &
        code &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_int32_t, c_ptr
      type(c_ptr), value :: error
      integer(c_int32_t), value :: domain
      integer(c_int), value :: code
      logical(c_bool) g_error_matches
    end function g_error_matches

    function g_hash_table_add( &
        hash_table, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: key
      logical(c_bool) g_hash_table_add
    end function g_hash_table_add

    function g_hash_table_contains( &
        hash_table, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: key
      logical(c_bool) g_hash_table_contains
    end function g_hash_table_contains

    subroutine g_hash_table_destroy(hash_table) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
    end subroutine g_hash_table_destroy

    function g_hash_table_find( &
        hash_table, &
        predicate, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: predicate
      type(c_ptr), value :: user_data
      type(c_ptr) g_hash_table_find
    end function g_hash_table_find

    subroutine g_hash_table_foreach( &
        hash_table, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_hash_table_foreach

    function g_hash_table_foreach_remove( &
        hash_table, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      integer(c_int) g_hash_table_foreach_remove
    end function g_hash_table_foreach_remove

    function g_hash_table_foreach_steal( &
        hash_table, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      integer(c_int) g_hash_table_foreach_steal
    end function g_hash_table_foreach_steal

    function g_hash_table_get_keys(hash_table) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr) g_hash_table_get_keys
    end function g_hash_table_get_keys

    function g_hash_table_get_keys_as_array( &
        hash_table, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: length
      type(c_ptr) g_hash_table_get_keys_as_array
    end function g_hash_table_get_keys_as_array

    function g_hash_table_get_values(hash_table) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr) g_hash_table_get_values
    end function g_hash_table_get_values

    function g_hash_table_insert( &
        hash_table, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_hash_table_insert
    end function g_hash_table_insert

    function g_hash_table_lookup( &
        hash_table, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: key
      type(c_ptr) g_hash_table_lookup
    end function g_hash_table_lookup

    function g_hash_table_lookup_extended( &
        hash_table, &
        lookup_key, &
        orig_key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: lookup_key
      type(c_ptr), value :: orig_key
      type(c_ptr), value :: value
      logical(c_bool) g_hash_table_lookup_extended
    end function g_hash_table_lookup_extended

    function g_hash_table_new( &
        hash_func, &
        key_equal_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_func
      type(c_ptr), value :: key_equal_func
      type(c_ptr) g_hash_table_new
    end function g_hash_table_new

    function g_hash_table_new_full( &
        hash_func, &
        key_equal_func, &
        key_destroy_func, &
        value_destroy_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_func
      type(c_ptr), value :: key_equal_func
      type(c_ptr), value :: key_destroy_func
      type(c_ptr), value :: value_destroy_func
      type(c_ptr) g_hash_table_new_full
    end function g_hash_table_new_full

    function g_hash_table_ref(hash_table) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr) g_hash_table_ref
    end function g_hash_table_ref

    function g_hash_table_remove( &
        hash_table, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: key
      logical(c_bool) g_hash_table_remove
    end function g_hash_table_remove

    subroutine g_hash_table_remove_all(hash_table) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
    end subroutine g_hash_table_remove_all

    function g_hash_table_replace( &
        hash_table, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_hash_table_replace
    end function g_hash_table_replace

    function g_hash_table_size(hash_table) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: hash_table
      integer(c_int) g_hash_table_size
    end function g_hash_table_size

    function g_hash_table_steal( &
        hash_table, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hash_table
      type(c_ptr), value :: key
      logical(c_bool) g_hash_table_steal
    end function g_hash_table_steal

    subroutine g_hash_table_steal_all(hash_table) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
    end subroutine g_hash_table_steal_all

    subroutine g_hash_table_unref(hash_table) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hash_table
    end subroutine g_hash_table_unref

    function g_hash_table_iter_get_hash_table(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_hash_table_iter_get_hash_table
    end function g_hash_table_iter_get_hash_table

    subroutine g_hash_table_iter_init( &
        iter, &
        hash_table &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: hash_table
    end subroutine g_hash_table_iter_init

    function g_hash_table_iter_next( &
        iter, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_hash_table_iter_next
    end function g_hash_table_iter_next

    subroutine g_hash_table_iter_remove(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
    end subroutine g_hash_table_iter_remove

    subroutine g_hash_table_iter_replace( &
        iter, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: value
    end subroutine g_hash_table_iter_replace

    subroutine g_hash_table_iter_steal(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
    end subroutine g_hash_table_iter_steal

    function g_hmac_copy(hmac) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hmac
      type(c_ptr) g_hmac_copy
    end function g_hmac_copy

    subroutine g_hmac_get_digest( &
        hmac, &
        buffer, &
        digest_len &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hmac
      type(c_ptr), value :: buffer
      type(c_ptr), value :: digest_len
    end subroutine g_hmac_get_digest

    function g_hmac_get_string(hmac) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hmac
      type(c_ptr) g_hmac_get_string
    end function g_hmac_get_string

    function g_hmac_ref(hmac) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hmac
      type(c_ptr) g_hmac_ref
    end function g_hmac_ref

    subroutine g_hmac_unref(hmac) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hmac
    end subroutine g_hmac_unref

    subroutine g_hmac_update( &
        hmac, &
        data, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: hmac
      type(c_ptr), value :: data
      integer(c_long), value :: length
    end subroutine g_hmac_update

    function g_hmac_new( &
        digest_type, &
        key, &
        key_len &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: digest_type
      type(c_ptr), value :: key
      integer(c_long), value :: key_len
      type(c_ptr) g_hmac_new
    end function g_hmac_new

    function g_hook_compare_ids( &
        new_hook, &
        sibling &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: new_hook
      type(c_ptr), value :: sibling
      integer(c_int) g_hook_compare_ids
    end function g_hook_compare_ids

    function g_hook_alloc(hook_list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr) g_hook_alloc
    end function g_hook_alloc

    function g_hook_destroy( &
        hook_list, &
        hook_id &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr), value :: hook_id
      logical(c_bool) g_hook_destroy
    end function g_hook_destroy

    subroutine g_hook_destroy_link( &
        hook_list, &
        hook &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr), value :: hook
    end subroutine g_hook_destroy_link

    function g_hook_find( &
        hook_list, &
        need_valids, &
        func, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      logical(c_bool), value :: need_valids
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      type(c_ptr) g_hook_find
    end function g_hook_find

    function g_hook_find_data( &
        hook_list, &
        need_valids, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      logical(c_bool), value :: need_valids
      type(c_ptr), value :: data
      type(c_ptr) g_hook_find_data
    end function g_hook_find_data

    function g_hook_find_func( &
        hook_list, &
        need_valids, &
        func &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      logical(c_bool), value :: need_valids
      type(c_ptr), value :: func
      type(c_ptr) g_hook_find_func
    end function g_hook_find_func

    function g_hook_find_func_data( &
        hook_list, &
        need_valids, &
        func, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      logical(c_bool), value :: need_valids
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      type(c_ptr) g_hook_find_func_data
    end function g_hook_find_func_data

    function g_hook_first_valid( &
        hook_list, &
        may_be_in_call &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      logical(c_bool), value :: may_be_in_call
      type(c_ptr) g_hook_first_valid
    end function g_hook_first_valid

    subroutine g_hook_free( &
        hook_list, &
        hook &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr), value :: hook
    end subroutine g_hook_free

    function g_hook_get( &
        hook_list, &
        hook_id &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr), value :: hook_id
      type(c_ptr) g_hook_get
    end function g_hook_get

    subroutine g_hook_insert_before( &
        hook_list, &
        sibling, &
        hook &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr), value :: sibling
      type(c_ptr), value :: hook
    end subroutine g_hook_insert_before

    subroutine g_hook_insert_sorted( &
        hook_list, &
        hook, &
        func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr), value :: hook
      type(c_ptr), value :: func
    end subroutine g_hook_insert_sorted

    function g_hook_next_valid( &
        hook_list, &
        hook, &
        may_be_in_call &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr), value :: hook
      logical(c_bool), value :: may_be_in_call
      type(c_ptr) g_hook_next_valid
    end function g_hook_next_valid

    subroutine g_hook_prepend( &
        hook_list, &
        hook &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr), value :: hook
    end subroutine g_hook_prepend

    function g_hook_ref( &
        hook_list, &
        hook &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr), value :: hook
      type(c_ptr) g_hook_ref
    end function g_hook_ref

    subroutine g_hook_unref( &
        hook_list, &
        hook &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hook_list
      type(c_ptr), value :: hook
    end subroutine g_hook_unref

    subroutine g_hook_list_clear(hook_list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hook_list
    end subroutine g_hook_list_clear

    subroutine g_hook_list_init( &
        hook_list, &
        hook_size &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: hook_list
      integer(c_int), value :: hook_size
    end subroutine g_hook_list_init

    subroutine g_hook_list_invoke( &
        hook_list, &
        may_recurse &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      logical(c_bool), value :: may_recurse
    end subroutine g_hook_list_invoke

    subroutine g_hook_list_invoke_check( &
        hook_list, &
        may_recurse &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      logical(c_bool), value :: may_recurse
    end subroutine g_hook_list_invoke_check

    subroutine g_hook_list_marshal( &
        hook_list, &
        may_recurse, &
        marshaller, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      logical(c_bool), value :: may_recurse
      type(c_ptr), value :: marshaller
      type(c_ptr), value :: marshal_data
    end subroutine g_hook_list_marshal

    subroutine g_hook_list_marshal_check( &
        hook_list, &
        may_recurse, &
        marshaller, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hook_list
      logical(c_bool), value :: may_recurse
      type(c_ptr), value :: marshaller
      type(c_ptr), value :: marshal_data
    end subroutine g_hook_list_marshal_check

    function g_iconv( &
        converter, &
        inbuf, &
        inbytes_left, &
        outbuf, &
        outbytes_left &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: converter
      type(c_ptr), value :: inbuf
      type(c_ptr), value :: inbytes_left
      type(c_ptr), value :: outbuf
      type(c_ptr), value :: outbytes_left
      integer(c_long) g_iconv
    end function g_iconv

    function g_iconv_close(converter) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: converter
      integer(c_int) g_iconv_close
    end function g_iconv_close

    function g_iconv_open( &
        to_codeset, &
        from_codeset &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: to_codeset
      type(c_ptr), value :: from_codeset
      type(c_ptr) g_iconv_open
    end function g_iconv_open

    function g_io_channel_new_file( &
        filename, &
        mode, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr), value :: mode
      type(c_ptr), value :: error
      type(c_ptr) g_io_channel_new_file
    end function g_io_channel_new_file

    function g_io_channel_unix_new(fd) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: fd
      type(c_ptr) g_io_channel_unix_new
    end function g_io_channel_unix_new

    subroutine g_io_channel_close(channel) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: channel
    end subroutine g_io_channel_close

    function g_io_channel_flush( &
        channel, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_flush
    end function g_io_channel_flush

    function g_io_channel_get_buffer_condition(channel) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      integer(c_int) g_io_channel_get_buffer_condition
    end function g_io_channel_get_buffer_condition

    function g_io_channel_get_buffer_size(channel) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: channel
      integer(c_long) g_io_channel_get_buffer_size
    end function g_io_channel_get_buffer_size

    function g_io_channel_get_buffered(channel) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: channel
      logical(c_bool) g_io_channel_get_buffered
    end function g_io_channel_get_buffered

    function g_io_channel_get_close_on_unref(channel) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: channel
      logical(c_bool) g_io_channel_get_close_on_unref
    end function g_io_channel_get_close_on_unref

    function g_io_channel_get_encoding(channel) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: channel
      type(c_ptr) g_io_channel_get_encoding
    end function g_io_channel_get_encoding

    function g_io_channel_get_flags(channel) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      integer(c_int) g_io_channel_get_flags
    end function g_io_channel_get_flags

    function g_io_channel_get_line_term( &
        channel, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: length
      type(c_ptr) g_io_channel_get_line_term
    end function g_io_channel_get_line_term

    subroutine g_io_channel_init(channel) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: channel
    end subroutine g_io_channel_init

    function g_io_channel_read( &
        channel, &
        buf, &
        count, &
        bytes_read &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: buf
      integer(c_long), value :: count
      type(c_ptr), value :: bytes_read
      integer(c_int) g_io_channel_read
    end function g_io_channel_read

    function g_io_channel_read_chars( &
        channel, &
        buf, &
        count, &
        bytes_read, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: buf
      integer(c_long), value :: count
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_read_chars
    end function g_io_channel_read_chars

    function g_io_channel_read_line( &
        channel, &
        str_return, &
        length, &
        terminator_pos, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: str_return
      type(c_ptr), value :: length
      type(c_ptr), value :: terminator_pos
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_read_line
    end function g_io_channel_read_line

    function g_io_channel_read_line_string( &
        channel, &
        buffer, &
        terminator_pos, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: buffer
      type(c_ptr), value :: terminator_pos
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_read_line_string
    end function g_io_channel_read_line_string

    function g_io_channel_read_to_end( &
        channel, &
        str_return, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: str_return
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_read_to_end
    end function g_io_channel_read_to_end

    function g_io_channel_read_unichar( &
        channel, &
        thechar, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: thechar
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_read_unichar
    end function g_io_channel_read_unichar

    function g_io_channel_ref(channel) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: channel
      type(c_ptr) g_io_channel_ref
    end function g_io_channel_ref

    function g_io_channel_seek( &
        channel, &
        offset, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: offset
      integer(c_int), value :: type
      integer(c_int) g_io_channel_seek
    end function g_io_channel_seek

    function g_io_channel_seek_position( &
        channel, &
        offset, &
        type, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: offset
      integer(c_int), value :: type
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_seek_position
    end function g_io_channel_seek_position

    subroutine g_io_channel_set_buffer_size( &
        channel, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: channel
      integer(c_long), value :: size
    end subroutine g_io_channel_set_buffer_size

    subroutine g_io_channel_set_buffered( &
        channel, &
        buffered &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: channel
      logical(c_bool), value :: buffered
    end subroutine g_io_channel_set_buffered

    subroutine g_io_channel_set_close_on_unref( &
        channel, &
        do_close &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: channel
      logical(c_bool), value :: do_close
    end subroutine g_io_channel_set_close_on_unref

    function g_io_channel_set_encoding( &
        channel, &
        encoding, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: encoding
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_set_encoding
    end function g_io_channel_set_encoding

    function g_io_channel_set_flags( &
        channel, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_set_flags
    end function g_io_channel_set_flags

    subroutine g_io_channel_set_line_term( &
        channel, &
        line_term, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: line_term
      integer(c_int), value :: length
    end subroutine g_io_channel_set_line_term

    function g_io_channel_shutdown( &
        channel, &
        flush, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: channel
      logical(c_bool), value :: flush
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_shutdown
    end function g_io_channel_shutdown

    function g_io_channel_unix_get_fd(channel) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      integer(c_int) g_io_channel_unix_get_fd
    end function g_io_channel_unix_get_fd

    subroutine g_io_channel_unref(channel) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: channel
    end subroutine g_io_channel_unref

    function g_io_channel_write( &
        channel, &
        buf, &
        count, &
        bytes_written &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: buf
      integer(c_long), value :: count
      type(c_ptr), value :: bytes_written
      integer(c_int) g_io_channel_write
    end function g_io_channel_write

    function g_io_channel_write_chars( &
        channel, &
        buf, &
        count, &
        bytes_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: buf
      integer(c_long), value :: count
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_write_chars
    end function g_io_channel_write_chars

    function g_io_channel_write_unichar( &
        channel, &
        thechar, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      type(c_ptr), value :: thechar
      type(c_ptr), value :: error
      integer(c_int) g_io_channel_write_unichar
    end function g_io_channel_write_unichar

    function g_io_channel_error_from_errno(en) bind(c)
      use iso_c_binding, only: c_int
      integer(c_int), value :: en
      integer(c_int) g_io_channel_error_from_errno
    end function g_io_channel_error_from_errno

    function g_io_channel_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_io_channel_error_quark
    end function g_io_channel_error_quark

    function g_key_file_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_key_file_new
    end function g_key_file_new

    subroutine g_key_file_free(key_file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
    end subroutine g_key_file_free

    function g_key_file_get_boolean( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_get_boolean
    end function g_key_file_get_boolean

    function g_key_file_get_boolean_list( &
        key_file, &
        group_name, &
        key, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_boolean_list
    end function g_key_file_get_boolean_list

    function g_key_file_get_comment( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_comment
    end function g_key_file_get_comment

    function g_key_file_get_double( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_double
    end function g_key_file_get_double

    function g_key_file_get_double_list( &
        key_file, &
        group_name, &
        key, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_double_list
    end function g_key_file_get_double_list

    function g_key_file_get_groups( &
        key_file, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: length
      type(c_ptr) g_key_file_get_groups
    end function g_key_file_get_groups

    function g_key_file_get_int64( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_int64
    end function g_key_file_get_int64

    function g_key_file_get_integer( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      integer(c_int) g_key_file_get_integer
    end function g_key_file_get_integer

    function g_key_file_get_integer_list( &
        key_file, &
        group_name, &
        key, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_integer_list
    end function g_key_file_get_integer_list

    function g_key_file_get_keys( &
        key_file, &
        group_name, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_keys
    end function g_key_file_get_keys

    function g_key_file_get_locale_string( &
        key_file, &
        group_name, &
        key, &
        locale, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: locale
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_locale_string
    end function g_key_file_get_locale_string

    function g_key_file_get_locale_string_list( &
        key_file, &
        group_name, &
        key, &
        locale, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: locale
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_locale_string_list
    end function g_key_file_get_locale_string_list

    function g_key_file_get_start_group(key_file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr) g_key_file_get_start_group
    end function g_key_file_get_start_group

    function g_key_file_get_string( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_string
    end function g_key_file_get_string

    function g_key_file_get_string_list( &
        key_file, &
        group_name, &
        key, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_string_list
    end function g_key_file_get_string_list

    function g_key_file_get_uint64( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_uint64
    end function g_key_file_get_uint64

    function g_key_file_get_value( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_get_value
    end function g_key_file_get_value

    function g_key_file_has_group( &
        key_file, &
        group_name &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      logical(c_bool) g_key_file_has_group
    end function g_key_file_has_group

    function g_key_file_has_key( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_has_key
    end function g_key_file_has_key

    function g_key_file_load_from_bytes( &
        key_file, &
        bytes, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: bytes
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_load_from_bytes
    end function g_key_file_load_from_bytes

    function g_key_file_load_from_data( &
        key_file, &
        data, &
        length, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_long, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: data
      integer(c_long), value :: length
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_load_from_data
    end function g_key_file_load_from_data

    function g_key_file_load_from_data_dirs( &
        key_file, &
        file, &
        full_path, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: file
      type(c_ptr), value :: full_path
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_load_from_data_dirs
    end function g_key_file_load_from_data_dirs

    function g_key_file_load_from_dirs( &
        key_file, &
        file, &
        search_dirs, &
        full_path, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: file
      type(c_ptr), value :: search_dirs
      type(c_ptr), value :: full_path
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_load_from_dirs
    end function g_key_file_load_from_dirs

    function g_key_file_load_from_file( &
        key_file, &
        file, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_load_from_file
    end function g_key_file_load_from_file

    function g_key_file_ref(key_file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr) g_key_file_ref
    end function g_key_file_ref

    function g_key_file_remove_comment( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_remove_comment
    end function g_key_file_remove_comment

    function g_key_file_remove_group( &
        key_file, &
        group_name, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_remove_group
    end function g_key_file_remove_group

    function g_key_file_remove_key( &
        key_file, &
        group_name, &
        key, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_remove_key
    end function g_key_file_remove_key

    function g_key_file_save_to_file( &
        key_file, &
        filename, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: filename
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_save_to_file
    end function g_key_file_save_to_file

    subroutine g_key_file_set_boolean( &
        key_file, &
        group_name, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      logical(c_bool), value :: value
    end subroutine g_key_file_set_boolean

    subroutine g_key_file_set_boolean_list( &
        key_file, &
        group_name, &
        key, &
        list, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: list
      integer(c_long), value :: length
    end subroutine g_key_file_set_boolean_list

    function g_key_file_set_comment( &
        key_file, &
        group_name, &
        key, &
        comment, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: comment
      type(c_ptr), value :: error
      logical(c_bool) g_key_file_set_comment
    end function g_key_file_set_comment

    subroutine g_key_file_set_double( &
        key_file, &
        group_name, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: value
    end subroutine g_key_file_set_double

    subroutine g_key_file_set_double_list( &
        key_file, &
        group_name, &
        key, &
        list, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: list
      integer(c_long), value :: length
    end subroutine g_key_file_set_double_list

    subroutine g_key_file_set_int64( &
        key_file, &
        group_name, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: value
    end subroutine g_key_file_set_int64

    subroutine g_key_file_set_integer( &
        key_file, &
        group_name, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      integer(c_int), value :: value
    end subroutine g_key_file_set_integer

    subroutine g_key_file_set_integer_list( &
        key_file, &
        group_name, &
        key, &
        list, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: list
      integer(c_long), value :: length
    end subroutine g_key_file_set_integer_list

    subroutine g_key_file_set_list_separator( &
        key_file, &
        separator &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: separator
    end subroutine g_key_file_set_list_separator

    subroutine g_key_file_set_locale_string( &
        key_file, &
        group_name, &
        key, &
        locale, &
        string &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: locale
      type(c_ptr), value :: string
    end subroutine g_key_file_set_locale_string

    subroutine g_key_file_set_locale_string_list( &
        key_file, &
        group_name, &
        key, &
        locale, &
        list, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: locale
      type(c_ptr), value :: list
      integer(c_long), value :: length
    end subroutine g_key_file_set_locale_string_list

    subroutine g_key_file_set_string( &
        key_file, &
        group_name, &
        key, &
        string &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: string
    end subroutine g_key_file_set_string

    subroutine g_key_file_set_string_list( &
        key_file, &
        group_name, &
        key, &
        list, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: list
      integer(c_long), value :: length
    end subroutine g_key_file_set_string_list

    subroutine g_key_file_set_uint64( &
        key_file, &
        group_name, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: value
    end subroutine g_key_file_set_uint64

    subroutine g_key_file_set_value( &
        key_file, &
        group_name, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: group_name
      type(c_ptr), value :: key
      type(c_ptr), value :: value
    end subroutine g_key_file_set_value

    function g_key_file_to_data( &
        key_file, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_key_file_to_data
    end function g_key_file_to_data

    subroutine g_key_file_unref(key_file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
    end subroutine g_key_file_unref

    function g_key_file_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_key_file_error_quark
    end function g_key_file_error_quark

    function g_list_alloc() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_list_alloc
    end function g_list_alloc

    function g_list_append( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr) g_list_append
    end function g_list_append

    function g_list_concat( &
        list1, &
        list2 &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list1
      type(c_ptr), value :: list2
      type(c_ptr) g_list_concat
    end function g_list_concat

    function g_list_copy(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr) g_list_copy
    end function g_list_copy

    function g_list_copy_deep( &
        list, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      type(c_ptr) g_list_copy_deep
    end function g_list_copy_deep

    function g_list_delete_link( &
        list, &
        link_ &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: link_
      type(c_ptr) g_list_delete_link
    end function g_list_delete_link

    function g_list_find( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr) g_list_find
    end function g_list_find

    function g_list_find_custom( &
        list, &
        data, &
        func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr), value :: func
      type(c_ptr) g_list_find_custom
    end function g_list_find_custom

    function g_list_first(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr) g_list_first
    end function g_list_first

    subroutine g_list_foreach( &
        list, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_list_foreach

    subroutine g_list_free(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
    end subroutine g_list_free

    subroutine g_list_free_1(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
    end subroutine g_list_free_1

    subroutine g_list_free_full( &
        list, &
        free_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: free_func
    end subroutine g_list_free_full

    function g_list_index( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      integer(c_int) g_list_index
    end function g_list_index

    function g_list_insert( &
        list, &
        data, &
        position &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      integer(c_int), value :: position
      type(c_ptr) g_list_insert
    end function g_list_insert

    function g_list_insert_before( &
        list, &
        sibling, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: sibling
      type(c_ptr), value :: data
      type(c_ptr) g_list_insert_before
    end function g_list_insert_before

    function g_list_insert_sorted( &
        list, &
        data, &
        func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr), value :: func
      type(c_ptr) g_list_insert_sorted
    end function g_list_insert_sorted

    function g_list_insert_sorted_with_data( &
        list, &
        data, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      type(c_ptr) g_list_insert_sorted_with_data
    end function g_list_insert_sorted_with_data

    function g_list_last(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr) g_list_last
    end function g_list_last

    function g_list_length(list) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int) g_list_length
    end function g_list_length

    function g_list_nth( &
        list, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int), value :: n
      type(c_ptr) g_list_nth
    end function g_list_nth

    function g_list_nth_data( &
        list, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int), value :: n
      type(c_ptr) g_list_nth_data
    end function g_list_nth_data

    function g_list_nth_prev( &
        list, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int), value :: n
      type(c_ptr) g_list_nth_prev
    end function g_list_nth_prev

    function g_list_position( &
        list, &
        llink &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: llink
      integer(c_int) g_list_position
    end function g_list_position

    function g_list_prepend( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr) g_list_prepend
    end function g_list_prepend

    function g_list_remove( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr) g_list_remove
    end function g_list_remove

    function g_list_remove_all( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr) g_list_remove_all
    end function g_list_remove_all

    function g_list_remove_link( &
        list, &
        llink &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: llink
      type(c_ptr) g_list_remove_link
    end function g_list_remove_link

    function g_list_reverse(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr) g_list_reverse
    end function g_list_reverse

    function g_list_sort( &
        list, &
        compare_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: compare_func
      type(c_ptr) g_list_sort
    end function g_list_sort

    function g_list_sort_with_data( &
        list, &
        compare_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: compare_func
      type(c_ptr), value :: user_data
      type(c_ptr) g_list_sort_with_data
    end function g_list_sort_with_data

    function g_main_context_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_main_context_new
    end function g_main_context_new

    function g_main_context_acquire(context) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool) g_main_context_acquire
    end function g_main_context_acquire

    subroutine g_main_context_add_poll( &
        context, &
        fd, &
        priority &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: fd
      integer(c_int), value :: priority
    end subroutine g_main_context_add_poll

    function g_main_context_check( &
        context, &
        max_priority, &
        fds, &
        n_fds &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: context
      integer(c_int), value :: max_priority
      type(c_ptr), value :: fds
      integer(c_int), value :: n_fds
      integer(c_int) g_main_context_check
    end function g_main_context_check

    subroutine g_main_context_dispatch(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
    end subroutine g_main_context_dispatch

    function g_main_context_find_source_by_funcs_user_data( &
        context, &
        funcs, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: funcs
      type(c_ptr), value :: user_data
      type(c_ptr) g_main_context_find_source_by_funcs_user_data
    end function g_main_context_find_source_by_funcs_user_data

    function g_main_context_find_source_by_id( &
        context, &
        source_id &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: context
      integer(c_int), value :: source_id
      type(c_ptr) g_main_context_find_source_by_id
    end function g_main_context_find_source_by_id

    function g_main_context_find_source_by_user_data( &
        context, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: user_data
      type(c_ptr) g_main_context_find_source_by_user_data
    end function g_main_context_find_source_by_user_data

    function g_main_context_get_poll_func(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_main_context_get_poll_func
    end function g_main_context_get_poll_func

    subroutine g_main_context_invoke( &
        context, &
        function, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: function
      type(c_ptr), value :: data
    end subroutine g_main_context_invoke

    subroutine g_main_context_invoke_full( &
        context, &
        priority, &
        function, &
        data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: context
      integer(c_int), value :: priority
      type(c_ptr), value :: function
      type(c_ptr), value :: data
      type(c_ptr), value :: notify
    end subroutine g_main_context_invoke_full

    function g_main_context_is_owner(context) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool) g_main_context_is_owner
    end function g_main_context_is_owner

    function g_main_context_iteration( &
        context, &
        may_block &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool), value :: may_block
      logical(c_bool) g_main_context_iteration
    end function g_main_context_iteration

    function g_main_context_pending(context) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool) g_main_context_pending
    end function g_main_context_pending

    subroutine g_main_context_pop_thread_default(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
    end subroutine g_main_context_pop_thread_default

    function g_main_context_prepare( &
        context, &
        priority &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: priority
      logical(c_bool) g_main_context_prepare
    end function g_main_context_prepare

    subroutine g_main_context_push_thread_default(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
    end subroutine g_main_context_push_thread_default

    function g_main_context_query( &
        context, &
        max_priority, &
        timeout_, &
        fds, &
        n_fds &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: context
      integer(c_int), value :: max_priority
      type(c_ptr), value :: timeout_
      type(c_ptr), value :: fds
      integer(c_int), value :: n_fds
      integer(c_int) g_main_context_query
    end function g_main_context_query

    function g_main_context_ref(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_main_context_ref
    end function g_main_context_ref

    subroutine g_main_context_release(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
    end subroutine g_main_context_release

    subroutine g_main_context_remove_poll( &
        context, &
        fd &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: fd
    end subroutine g_main_context_remove_poll

    subroutine g_main_context_set_poll_func( &
        context, &
        func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: func
    end subroutine g_main_context_set_poll_func

    subroutine g_main_context_unref(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
    end subroutine g_main_context_unref

    function g_main_context_wait( &
        context, &
        cond, &
        mutex &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: cond
      type(c_ptr), value :: mutex
      logical(c_bool) g_main_context_wait
    end function g_main_context_wait

    subroutine g_main_context_wakeup(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
    end subroutine g_main_context_wakeup

    function g_main_context_default() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_main_context_default
    end function g_main_context_default

    function g_main_context_get_thread_default() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_main_context_get_thread_default
    end function g_main_context_get_thread_default

    function g_main_context_ref_thread_default() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_main_context_ref_thread_default
    end function g_main_context_ref_thread_default

    function g_main_loop_new( &
        context, &
        is_running &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool), value :: is_running
      type(c_ptr) g_main_loop_new
    end function g_main_loop_new

    function g_main_loop_get_context(loop) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: loop
      type(c_ptr) g_main_loop_get_context
    end function g_main_loop_get_context

    function g_main_loop_is_running(loop) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: loop
      logical(c_bool) g_main_loop_is_running
    end function g_main_loop_is_running

    subroutine g_main_loop_quit(loop) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: loop
    end subroutine g_main_loop_quit

    function g_main_loop_ref(loop) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: loop
      type(c_ptr) g_main_loop_ref
    end function g_main_loop_ref

    subroutine g_main_loop_run(loop) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: loop
    end subroutine g_main_loop_run

    subroutine g_main_loop_unref(loop) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: loop
    end subroutine g_main_loop_unref

    function g_mapped_file_new( &
        filename, &
        writable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: filename
      logical(c_bool), value :: writable
      type(c_ptr), value :: error
      type(c_ptr) g_mapped_file_new
    end function g_mapped_file_new

    function g_mapped_file_new_from_fd( &
        fd, &
        writable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      integer(c_int), value :: fd
      logical(c_bool), value :: writable
      type(c_ptr), value :: error
      type(c_ptr) g_mapped_file_new_from_fd
    end function g_mapped_file_new_from_fd

    subroutine g_mapped_file_free(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
    end subroutine g_mapped_file_free

    function g_mapped_file_get_bytes(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_mapped_file_get_bytes
    end function g_mapped_file_get_bytes

    function g_mapped_file_get_contents(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_mapped_file_get_contents
    end function g_mapped_file_get_contents

    function g_mapped_file_get_length(file) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: file
      integer(c_long) g_mapped_file_get_length
    end function g_mapped_file_get_length

    function g_mapped_file_ref(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_mapped_file_ref
    end function g_mapped_file_ref

    subroutine g_mapped_file_unref(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
    end subroutine g_mapped_file_unref

    function g_markup_parse_context_new( &
        parser, &
        flags, &
        user_data, &
        user_data_dnotify &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: parser
      integer(c_int), value :: flags
      type(c_ptr), value :: user_data
      type(c_ptr), value :: user_data_dnotify
      type(c_ptr) g_markup_parse_context_new
    end function g_markup_parse_context_new

    function g_markup_parse_context_end_parse( &
        context, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: error
      logical(c_bool) g_markup_parse_context_end_parse
    end function g_markup_parse_context_end_parse

    subroutine g_markup_parse_context_free(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
    end subroutine g_markup_parse_context_free

    function g_markup_parse_context_get_element(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_markup_parse_context_get_element
    end function g_markup_parse_context_get_element

    function g_markup_parse_context_get_element_stack(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_markup_parse_context_get_element_stack
    end function g_markup_parse_context_get_element_stack

    subroutine g_markup_parse_context_get_position( &
        context, &
        line_number, &
        char_number &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: line_number
      type(c_ptr), value :: char_number
    end subroutine g_markup_parse_context_get_position

    function g_markup_parse_context_get_user_data(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_markup_parse_context_get_user_data
    end function g_markup_parse_context_get_user_data

    function g_markup_parse_context_parse( &
        context, &
        text, &
        text_len, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: text
      integer(c_long), value :: text_len
      type(c_ptr), value :: error
      logical(c_bool) g_markup_parse_context_parse
    end function g_markup_parse_context_parse

    function g_markup_parse_context_pop(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_markup_parse_context_pop
    end function g_markup_parse_context_pop

    subroutine g_markup_parse_context_push( &
        context, &
        parser, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: parser
      type(c_ptr), value :: user_data
    end subroutine g_markup_parse_context_push

    function g_markup_parse_context_ref(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_markup_parse_context_ref
    end function g_markup_parse_context_ref

    subroutine g_markup_parse_context_unref(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
    end subroutine g_markup_parse_context_unref

    function g_match_info_expand_references( &
        match_info, &
        string_to_expand, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: match_info
      type(c_ptr), value :: string_to_expand
      type(c_ptr), value :: error
      type(c_ptr) g_match_info_expand_references
    end function g_match_info_expand_references

    function g_match_info_fetch( &
        match_info, &
        match_num &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: match_info
      integer(c_int), value :: match_num
      type(c_ptr) g_match_info_fetch
    end function g_match_info_fetch

    function g_match_info_fetch_all(match_info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: match_info
      type(c_ptr) g_match_info_fetch_all
    end function g_match_info_fetch_all

    function g_match_info_fetch_named( &
        match_info, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: match_info
      type(c_ptr), value :: name
      type(c_ptr) g_match_info_fetch_named
    end function g_match_info_fetch_named

    function g_match_info_fetch_named_pos( &
        match_info, &
        name, &
        start_pos, &
        end_pos &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: match_info
      type(c_ptr), value :: name
      type(c_ptr), value :: start_pos
      type(c_ptr), value :: end_pos
      logical(c_bool) g_match_info_fetch_named_pos
    end function g_match_info_fetch_named_pos

    function g_match_info_fetch_pos( &
        match_info, &
        match_num, &
        start_pos, &
        end_pos &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: match_info
      integer(c_int), value :: match_num
      type(c_ptr), value :: start_pos
      type(c_ptr), value :: end_pos
      logical(c_bool) g_match_info_fetch_pos
    end function g_match_info_fetch_pos

    subroutine g_match_info_free(match_info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: match_info
    end subroutine g_match_info_free

    function g_match_info_get_match_count(match_info) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: match_info
      integer(c_int) g_match_info_get_match_count
    end function g_match_info_get_match_count

    function g_match_info_get_regex(match_info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: match_info
      type(c_ptr) g_match_info_get_regex
    end function g_match_info_get_regex

    function g_match_info_get_string(match_info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: match_info
      type(c_ptr) g_match_info_get_string
    end function g_match_info_get_string

    function g_match_info_is_partial_match(match_info) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: match_info
      logical(c_bool) g_match_info_is_partial_match
    end function g_match_info_is_partial_match

    function g_match_info_matches(match_info) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: match_info
      logical(c_bool) g_match_info_matches
    end function g_match_info_matches

    function g_match_info_next( &
        match_info, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: match_info
      type(c_ptr), value :: error
      logical(c_bool) g_match_info_next
    end function g_match_info_next

    function g_match_info_ref(match_info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: match_info
      type(c_ptr) g_match_info_ref
    end function g_match_info_ref

    subroutine g_match_info_unref(match_info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: match_info
    end subroutine g_match_info_unref

    subroutine g_mutex_clear(mutex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mutex
    end subroutine g_mutex_clear

    subroutine g_mutex_init(mutex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mutex
    end subroutine g_mutex_init

    subroutine g_mutex_lock(mutex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mutex
    end subroutine g_mutex_lock

    function g_mutex_trylock(mutex) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mutex
      logical(c_bool) g_mutex_trylock
    end function g_mutex_trylock

    subroutine g_mutex_unlock(mutex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mutex
    end subroutine g_mutex_unlock

    function g_node_child_index( &
        node, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: node
      type(c_ptr), value :: data
      integer(c_int) g_node_child_index
    end function g_node_child_index

    function g_node_child_position( &
        node, &
        child &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: node
      type(c_ptr), value :: child
      integer(c_int) g_node_child_position
    end function g_node_child_position

    subroutine g_node_children_foreach( &
        node, &
        flags, &
        func, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: node
      integer(c_int), value :: flags
      type(c_ptr), value :: func
      type(c_ptr), value :: data
    end subroutine g_node_children_foreach

    function g_node_copy(node) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: node
      type(c_ptr) g_node_copy
    end function g_node_copy

    function g_node_copy_deep( &
        node, &
        copy_func, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: node
      type(c_ptr), value :: copy_func
      type(c_ptr), value :: data
      type(c_ptr) g_node_copy_deep
    end function g_node_copy_deep

    function g_node_depth(node) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: node
      integer(c_int) g_node_depth
    end function g_node_depth

    subroutine g_node_destroy(root) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: root
    end subroutine g_node_destroy

    function g_node_find( &
        root, &
        order, &
        flags, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: root
      integer(c_int), value :: order
      integer(c_int), value :: flags
      type(c_ptr), value :: data
      type(c_ptr) g_node_find
    end function g_node_find

    function g_node_find_child( &
        node, &
        flags, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: node
      integer(c_int), value :: flags
      type(c_ptr), value :: data
      type(c_ptr) g_node_find_child
    end function g_node_find_child

    function g_node_first_sibling(node) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: node
      type(c_ptr) g_node_first_sibling
    end function g_node_first_sibling

    function g_node_get_root(node) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: node
      type(c_ptr) g_node_get_root
    end function g_node_get_root

    function g_node_insert( &
        parent, &
        position, &
        node &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: parent
      integer(c_int), value :: position
      type(c_ptr), value :: node
      type(c_ptr) g_node_insert
    end function g_node_insert

    function g_node_insert_after( &
        parent, &
        sibling, &
        node &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: parent
      type(c_ptr), value :: sibling
      type(c_ptr), value :: node
      type(c_ptr) g_node_insert_after
    end function g_node_insert_after

    function g_node_insert_before( &
        parent, &
        sibling, &
        node &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: parent
      type(c_ptr), value :: sibling
      type(c_ptr), value :: node
      type(c_ptr) g_node_insert_before
    end function g_node_insert_before

    function g_node_is_ancestor( &
        node, &
        descendant &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: node
      type(c_ptr), value :: descendant
      logical(c_bool) g_node_is_ancestor
    end function g_node_is_ancestor

    function g_node_last_child(node) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: node
      type(c_ptr) g_node_last_child
    end function g_node_last_child

    function g_node_last_sibling(node) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: node
      type(c_ptr) g_node_last_sibling
    end function g_node_last_sibling

    function g_node_max_height(root) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: root
      integer(c_int) g_node_max_height
    end function g_node_max_height

    function g_node_n_children(node) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: node
      integer(c_int) g_node_n_children
    end function g_node_n_children

    function g_node_n_nodes( &
        root, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: root
      integer(c_int), value :: flags
      integer(c_int) g_node_n_nodes
    end function g_node_n_nodes

    function g_node_nth_child( &
        node, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: node
      integer(c_int), value :: n
      type(c_ptr) g_node_nth_child
    end function g_node_nth_child

    function g_node_prepend( &
        parent, &
        node &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: parent
      type(c_ptr), value :: node
      type(c_ptr) g_node_prepend
    end function g_node_prepend

    subroutine g_node_reverse_children(node) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: node
    end subroutine g_node_reverse_children

    subroutine g_node_traverse( &
        root, &
        order, &
        flags, &
        max_depth, &
        func, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: root
      integer(c_int), value :: order
      integer(c_int), value :: flags
      integer(c_int), value :: max_depth
      type(c_ptr), value :: func
      type(c_ptr), value :: data
    end subroutine g_node_traverse

    subroutine g_node_unlink(node) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: node
    end subroutine g_node_unlink

    function g_node_new(data) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: data
      type(c_ptr) g_node_new
    end function g_node_new

    function g_once_impl( &
        once, &
        func, &
        arg &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: once
      type(c_ptr), value :: func
      type(c_ptr), value :: arg
      type(c_ptr) g_once_impl
    end function g_once_impl

    function g_once_init_enter(location) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: location
      logical(c_bool) g_once_init_enter
    end function g_once_init_enter

    subroutine g_once_init_leave( &
        location, &
        result &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: location
      integer(c_long), value :: result
    end subroutine g_once_init_leave

    subroutine g_option_context_add_group( &
        context, &
        group &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: group
    end subroutine g_option_context_add_group

    subroutine g_option_context_add_main_entries( &
        context, &
        entries, &
        translation_domain &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: entries
      type(c_ptr), value :: translation_domain
    end subroutine g_option_context_add_main_entries

    subroutine g_option_context_free(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
    end subroutine g_option_context_free

    function g_option_context_get_description(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_option_context_get_description
    end function g_option_context_get_description

    function g_option_context_get_help( &
        context, &
        main_help, &
        group &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool), value :: main_help
      type(c_ptr), value :: group
      type(c_ptr) g_option_context_get_help
    end function g_option_context_get_help

    function g_option_context_get_help_enabled(context) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool) g_option_context_get_help_enabled
    end function g_option_context_get_help_enabled

    function g_option_context_get_ignore_unknown_options(context) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool) g_option_context_get_ignore_unknown_options
    end function g_option_context_get_ignore_unknown_options

    function g_option_context_get_main_group(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_option_context_get_main_group
    end function g_option_context_get_main_group

    function g_option_context_get_strict_posix(context) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool) g_option_context_get_strict_posix
    end function g_option_context_get_strict_posix

    function g_option_context_get_summary(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_option_context_get_summary
    end function g_option_context_get_summary

    function g_option_context_parse( &
        context, &
        argc, &
        argv, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: argc
      type(c_ptr), value :: argv
      type(c_ptr), value :: error
      logical(c_bool) g_option_context_parse
    end function g_option_context_parse

    function g_option_context_parse_strv( &
        context, &
        arguments, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: arguments
      type(c_ptr), value :: error
      logical(c_bool) g_option_context_parse_strv
    end function g_option_context_parse_strv

    subroutine g_option_context_set_description( &
        context, &
        description &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: description
    end subroutine g_option_context_set_description

    subroutine g_option_context_set_help_enabled( &
        context, &
        help_enabled &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool), value :: help_enabled
    end subroutine g_option_context_set_help_enabled

    subroutine g_option_context_set_ignore_unknown_options( &
        context, &
        ignore_unknown &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool), value :: ignore_unknown
    end subroutine g_option_context_set_ignore_unknown_options

    subroutine g_option_context_set_main_group( &
        context, &
        group &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: group
    end subroutine g_option_context_set_main_group

    subroutine g_option_context_set_strict_posix( &
        context, &
        strict_posix &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: context
      logical(c_bool), value :: strict_posix
    end subroutine g_option_context_set_strict_posix

    subroutine g_option_context_set_summary( &
        context, &
        summary &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: summary
    end subroutine g_option_context_set_summary

    subroutine g_option_context_set_translate_func( &
        context, &
        func, &
        data, &
        destroy_notify &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      type(c_ptr), value :: destroy_notify
    end subroutine g_option_context_set_translate_func

    subroutine g_option_context_set_translation_domain( &
        context, &
        domain &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: domain
    end subroutine g_option_context_set_translation_domain

    function g_option_context_new(parameter_string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: parameter_string
      type(c_ptr) g_option_context_new
    end function g_option_context_new

    function g_option_group_new( &
        name, &
        description, &
        help_description, &
        user_data, &
        destroy &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: description
      type(c_ptr), value :: help_description
      type(c_ptr), value :: user_data
      type(c_ptr), value :: destroy
      type(c_ptr) g_option_group_new
    end function g_option_group_new

    subroutine g_option_group_add_entries( &
        group, &
        entries &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: group
      type(c_ptr), value :: entries
    end subroutine g_option_group_add_entries

    subroutine g_option_group_free(group) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: group
    end subroutine g_option_group_free

    function g_option_group_ref(group) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: group
      type(c_ptr) g_option_group_ref
    end function g_option_group_ref

    subroutine g_option_group_set_error_hook( &
        group, &
        error_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: group
      type(c_ptr), value :: error_func
    end subroutine g_option_group_set_error_hook

    subroutine g_option_group_set_parse_hooks( &
        group, &
        pre_parse_func, &
        post_parse_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: group
      type(c_ptr), value :: pre_parse_func
      type(c_ptr), value :: post_parse_func
    end subroutine g_option_group_set_parse_hooks

    subroutine g_option_group_set_translate_func( &
        group, &
        func, &
        data, &
        destroy_notify &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: group
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      type(c_ptr), value :: destroy_notify
    end subroutine g_option_group_set_translate_func

    subroutine g_option_group_set_translation_domain( &
        group, &
        domain &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: group
      type(c_ptr), value :: domain
    end subroutine g_option_group_set_translation_domain

    subroutine g_option_group_unref(group) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: group
    end subroutine g_option_group_unref

    function g_pattern_spec_equal( &
        pspec1, &
        pspec2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: pspec1
      type(c_ptr), value :: pspec2
      logical(c_bool) g_pattern_spec_equal
    end function g_pattern_spec_equal

    subroutine g_pattern_spec_free(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
    end subroutine g_pattern_spec_free

    function g_pattern_spec_new(pattern) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pattern
      type(c_ptr) g_pattern_spec_new
    end function g_pattern_spec_new

    function g_private_get(key) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr) g_private_get
    end function g_private_get

    subroutine g_private_replace( &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr), value :: value
    end subroutine g_private_replace

    subroutine g_private_set( &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr), value :: value
    end subroutine g_private_set

    subroutine g_ptr_array_add( &
        array, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: data
    end subroutine g_ptr_array_add

    subroutine g_ptr_array_foreach( &
        array, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_ptr_array_foreach

    function g_ptr_array_free( &
        array, &
        free_seg &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: array
      logical(c_bool), value :: free_seg
      type(c_ptr) g_ptr_array_free
    end function g_ptr_array_free

    subroutine g_ptr_array_insert( &
        array, &
        index_, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      type(c_ptr), value :: data
    end subroutine g_ptr_array_insert

    function g_ptr_array_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_ptr_array_new
    end function g_ptr_array_new

    function g_ptr_array_new_full( &
        reserved_size, &
        element_free_func &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: reserved_size
      type(c_ptr), value :: element_free_func
      type(c_ptr) g_ptr_array_new_full
    end function g_ptr_array_new_full

    function g_ptr_array_new_with_free_func(element_free_func) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: element_free_func
      type(c_ptr) g_ptr_array_new_with_free_func
    end function g_ptr_array_new_with_free_func

    function g_ptr_array_ref(array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr) g_ptr_array_ref
    end function g_ptr_array_ref

    function g_ptr_array_remove( &
        array, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: data
      logical(c_bool) g_ptr_array_remove
    end function g_ptr_array_remove

    function g_ptr_array_remove_fast( &
        array, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: data
      logical(c_bool) g_ptr_array_remove_fast
    end function g_ptr_array_remove_fast

    function g_ptr_array_remove_index( &
        array, &
        index_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      type(c_ptr) g_ptr_array_remove_index
    end function g_ptr_array_remove_index

    function g_ptr_array_remove_index_fast( &
        array, &
        index_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      type(c_ptr) g_ptr_array_remove_index_fast
    end function g_ptr_array_remove_index_fast

    function g_ptr_array_remove_range( &
        array, &
        index_, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: index_
      integer(c_int), value :: length
      type(c_ptr) g_ptr_array_remove_range
    end function g_ptr_array_remove_range

    subroutine g_ptr_array_set_free_func( &
        array, &
        element_free_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: element_free_func
    end subroutine g_ptr_array_set_free_func

    subroutine g_ptr_array_set_size( &
        array, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: array
      integer(c_int), value :: length
    end subroutine g_ptr_array_set_size

    function g_ptr_array_sized_new(reserved_size) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: reserved_size
      type(c_ptr) g_ptr_array_sized_new
    end function g_ptr_array_sized_new

    subroutine g_ptr_array_sort( &
        array, &
        compare_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: compare_func
    end subroutine g_ptr_array_sort

    subroutine g_ptr_array_sort_with_data( &
        array, &
        compare_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
      type(c_ptr), value :: compare_func
      type(c_ptr), value :: user_data
    end subroutine g_ptr_array_sort_with_data

    subroutine g_ptr_array_unref(array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: array
    end subroutine g_ptr_array_unref

    subroutine g_queue_clear(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
    end subroutine g_queue_clear

    function g_queue_copy(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_queue_copy
    end function g_queue_copy

    subroutine g_queue_delete_link( &
        queue, &
        link_ &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: link_
    end subroutine g_queue_delete_link

    function g_queue_find( &
        queue, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
      type(c_ptr) g_queue_find
    end function g_queue_find

    function g_queue_find_custom( &
        queue, &
        data, &
        func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
      type(c_ptr), value :: func
      type(c_ptr) g_queue_find_custom
    end function g_queue_find_custom

    subroutine g_queue_foreach( &
        queue, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_queue_foreach

    subroutine g_queue_free(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
    end subroutine g_queue_free

    subroutine g_queue_free_full( &
        queue, &
        free_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: free_func
    end subroutine g_queue_free_full

    function g_queue_get_length(queue) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      integer(c_int) g_queue_get_length
    end function g_queue_get_length

    function g_queue_index( &
        queue, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
      integer(c_int) g_queue_index
    end function g_queue_index

    subroutine g_queue_init(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
    end subroutine g_queue_init

    subroutine g_queue_insert_after( &
        queue, &
        sibling, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: sibling
      type(c_ptr), value :: data
    end subroutine g_queue_insert_after

    subroutine g_queue_insert_before( &
        queue, &
        sibling, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: sibling
      type(c_ptr), value :: data
    end subroutine g_queue_insert_before

    subroutine g_queue_insert_sorted( &
        queue, &
        data, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_queue_insert_sorted

    function g_queue_is_empty(queue) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: queue
      logical(c_bool) g_queue_is_empty
    end function g_queue_is_empty

    function g_queue_link_index( &
        queue, &
        link_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: link_
      integer(c_int) g_queue_link_index
    end function g_queue_link_index

    function g_queue_peek_head(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_queue_peek_head
    end function g_queue_peek_head

    function g_queue_peek_head_link(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_queue_peek_head_link
    end function g_queue_peek_head_link

    function g_queue_peek_nth( &
        queue, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      integer(c_int), value :: n
      type(c_ptr) g_queue_peek_nth
    end function g_queue_peek_nth

    function g_queue_peek_nth_link( &
        queue, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      integer(c_int), value :: n
      type(c_ptr) g_queue_peek_nth_link
    end function g_queue_peek_nth_link

    function g_queue_peek_tail(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_queue_peek_tail
    end function g_queue_peek_tail

    function g_queue_peek_tail_link(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_queue_peek_tail_link
    end function g_queue_peek_tail_link

    function g_queue_pop_head(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_queue_pop_head
    end function g_queue_pop_head

    function g_queue_pop_head_link(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_queue_pop_head_link
    end function g_queue_pop_head_link

    function g_queue_pop_nth( &
        queue, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      integer(c_int), value :: n
      type(c_ptr) g_queue_pop_nth
    end function g_queue_pop_nth

    function g_queue_pop_nth_link( &
        queue, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      integer(c_int), value :: n
      type(c_ptr) g_queue_pop_nth_link
    end function g_queue_pop_nth_link

    function g_queue_pop_tail(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_queue_pop_tail
    end function g_queue_pop_tail

    function g_queue_pop_tail_link(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr) g_queue_pop_tail_link
    end function g_queue_pop_tail_link

    subroutine g_queue_push_head( &
        queue, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
    end subroutine g_queue_push_head

    subroutine g_queue_push_head_link( &
        queue, &
        link_ &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: link_
    end subroutine g_queue_push_head_link

    subroutine g_queue_push_nth( &
        queue, &
        data, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
      integer(c_int), value :: n
    end subroutine g_queue_push_nth

    subroutine g_queue_push_nth_link( &
        queue, &
        n, &
        link_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      integer(c_int), value :: n
      type(c_ptr), value :: link_
    end subroutine g_queue_push_nth_link

    subroutine g_queue_push_tail( &
        queue, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
    end subroutine g_queue_push_tail

    subroutine g_queue_push_tail_link( &
        queue, &
        link_ &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: link_
    end subroutine g_queue_push_tail_link

    function g_queue_remove( &
        queue, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
      logical(c_bool) g_queue_remove
    end function g_queue_remove

    function g_queue_remove_all( &
        queue, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: data
      integer(c_int) g_queue_remove_all
    end function g_queue_remove_all

    subroutine g_queue_reverse(queue) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
    end subroutine g_queue_reverse

    subroutine g_queue_sort( &
        queue, &
        compare_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: compare_func
      type(c_ptr), value :: user_data
    end subroutine g_queue_sort

    subroutine g_queue_unlink( &
        queue, &
        link_ &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: queue
      type(c_ptr), value :: link_
    end subroutine g_queue_unlink

    function g_queue_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_queue_new
    end function g_queue_new

    subroutine g_rw_lock_clear(rw_lock) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rw_lock
    end subroutine g_rw_lock_clear

    subroutine g_rw_lock_init(rw_lock) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rw_lock
    end subroutine g_rw_lock_init

    subroutine g_rw_lock_reader_lock(rw_lock) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rw_lock
    end subroutine g_rw_lock_reader_lock

    function g_rw_lock_reader_trylock(rw_lock) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: rw_lock
      logical(c_bool) g_rw_lock_reader_trylock
    end function g_rw_lock_reader_trylock

    subroutine g_rw_lock_reader_unlock(rw_lock) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rw_lock
    end subroutine g_rw_lock_reader_unlock

    subroutine g_rw_lock_writer_lock(rw_lock) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rw_lock
    end subroutine g_rw_lock_writer_lock

    function g_rw_lock_writer_trylock(rw_lock) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: rw_lock
      logical(c_bool) g_rw_lock_writer_trylock
    end function g_rw_lock_writer_trylock

    subroutine g_rw_lock_writer_unlock(rw_lock) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rw_lock
    end subroutine g_rw_lock_writer_unlock

    function g_rand_copy(rand_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rand_
      type(c_ptr) g_rand_copy
    end function g_rand_copy

    function g_rand_double(rand_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rand_
      type(c_ptr) g_rand_double
    end function g_rand_double

    function g_rand_double_range( &
        rand_, &
        begin, &
        end &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rand_
      type(c_ptr), value :: begin
      type(c_ptr), value :: end
      type(c_ptr) g_rand_double_range
    end function g_rand_double_range

    subroutine g_rand_free(rand_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rand_
    end subroutine g_rand_free

    function g_rand_int(rand_) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: rand_
      integer(c_int32_t) g_rand_int
    end function g_rand_int

    function g_rand_int_range( &
        rand_, &
        begin, &
        end &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rand_
      type(c_ptr), value :: begin
      type(c_ptr), value :: end
      type(c_ptr) g_rand_int_range
    end function g_rand_int_range

    subroutine g_rand_set_seed( &
        rand_, &
        seed &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: rand_
      integer(c_int32_t), value :: seed
    end subroutine g_rand_set_seed

    subroutine g_rand_set_seed_array( &
        rand_, &
        seed, &
        seed_length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: rand_
      type(c_ptr), value :: seed
      integer(c_int), value :: seed_length
    end subroutine g_rand_set_seed_array

    function g_rand_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_rand_new
    end function g_rand_new

    function g_rand_new_with_seed(seed) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      integer(c_int32_t), value :: seed
      type(c_ptr) g_rand_new_with_seed
    end function g_rand_new_with_seed

    function g_rand_new_with_seed_array( &
        seed, &
        seed_length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: seed
      integer(c_int), value :: seed_length
      type(c_ptr) g_rand_new_with_seed_array
    end function g_rand_new_with_seed_array

    subroutine g_rec_mutex_clear(rec_mutex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rec_mutex
    end subroutine g_rec_mutex_clear

    subroutine g_rec_mutex_init(rec_mutex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rec_mutex
    end subroutine g_rec_mutex_init

    subroutine g_rec_mutex_lock(rec_mutex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rec_mutex
    end subroutine g_rec_mutex_lock

    function g_rec_mutex_trylock(rec_mutex) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: rec_mutex
      logical(c_bool) g_rec_mutex_trylock
    end function g_rec_mutex_trylock

    subroutine g_rec_mutex_unlock(rec_mutex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: rec_mutex
    end subroutine g_rec_mutex_unlock

    function g_regex_new( &
        pattern, &
        compile_options, &
        match_options, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: pattern
      integer(c_int), value :: compile_options
      integer(c_int), value :: match_options
      type(c_ptr), value :: error
      type(c_ptr) g_regex_new
    end function g_regex_new

    function g_regex_get_capture_count(regex) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: regex
      integer(c_int) g_regex_get_capture_count
    end function g_regex_get_capture_count

    function g_regex_get_compile_flags(regex) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: regex
      integer(c_int) g_regex_get_compile_flags
    end function g_regex_get_compile_flags

    function g_regex_get_has_cr_or_lf(regex) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: regex
      logical(c_bool) g_regex_get_has_cr_or_lf
    end function g_regex_get_has_cr_or_lf

    function g_regex_get_match_flags(regex) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: regex
      integer(c_int) g_regex_get_match_flags
    end function g_regex_get_match_flags

    function g_regex_get_max_backref(regex) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: regex
      integer(c_int) g_regex_get_max_backref
    end function g_regex_get_max_backref

    function g_regex_get_max_lookbehind(regex) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: regex
      integer(c_int) g_regex_get_max_lookbehind
    end function g_regex_get_max_lookbehind

    function g_regex_get_pattern(regex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: regex
      type(c_ptr) g_regex_get_pattern
    end function g_regex_get_pattern

    function g_regex_get_string_number( &
        regex, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: regex
      type(c_ptr), value :: name
      integer(c_int) g_regex_get_string_number
    end function g_regex_get_string_number

    function g_regex_match( &
        regex, &
        string, &
        match_options, &
        match_info &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: regex
      type(c_ptr), value :: string
      integer(c_int), value :: match_options
      type(c_ptr), value :: match_info
      logical(c_bool) g_regex_match
    end function g_regex_match

    function g_regex_match_all( &
        regex, &
        string, &
        match_options, &
        match_info &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: regex
      type(c_ptr), value :: string
      integer(c_int), value :: match_options
      type(c_ptr), value :: match_info
      logical(c_bool) g_regex_match_all
    end function g_regex_match_all

    function g_regex_match_all_full( &
        regex, &
        string, &
        string_len, &
        start_position, &
        match_options, &
        match_info, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_long, c_ptr
      type(c_ptr), value :: regex
      type(c_ptr), value :: string
      integer(c_long), value :: string_len
      integer(c_int), value :: start_position
      integer(c_int), value :: match_options
      type(c_ptr), value :: match_info
      type(c_ptr), value :: error
      logical(c_bool) g_regex_match_all_full
    end function g_regex_match_all_full

    function g_regex_match_full( &
        regex, &
        string, &
        string_len, &
        start_position, &
        match_options, &
        match_info, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_long, c_ptr
      type(c_ptr), value :: regex
      type(c_ptr), value :: string
      integer(c_long), value :: string_len
      integer(c_int), value :: start_position
      integer(c_int), value :: match_options
      type(c_ptr), value :: match_info
      type(c_ptr), value :: error
      logical(c_bool) g_regex_match_full
    end function g_regex_match_full

    function g_regex_ref(regex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: regex
      type(c_ptr) g_regex_ref
    end function g_regex_ref

    function g_regex_replace( &
        regex, &
        string, &
        string_len, &
        start_position, &
        replacement, &
        match_options, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: regex
      type(c_ptr), value :: string
      integer(c_long), value :: string_len
      integer(c_int), value :: start_position
      type(c_ptr), value :: replacement
      integer(c_int), value :: match_options
      type(c_ptr), value :: error
      type(c_ptr) g_regex_replace
    end function g_regex_replace

    function g_regex_replace_eval( &
        regex, &
        string, &
        string_len, &
        start_position, &
        match_options, &
        eval, &
        user_data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: regex
      type(c_ptr), value :: string
      integer(c_long), value :: string_len
      integer(c_int), value :: start_position
      integer(c_int), value :: match_options
      type(c_ptr), value :: eval
      type(c_ptr), value :: user_data
      type(c_ptr), value :: error
      type(c_ptr) g_regex_replace_eval
    end function g_regex_replace_eval

    function g_regex_replace_literal( &
        regex, &
        string, &
        string_len, &
        start_position, &
        replacement, &
        match_options, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: regex
      type(c_ptr), value :: string
      integer(c_long), value :: string_len
      integer(c_int), value :: start_position
      type(c_ptr), value :: replacement
      integer(c_int), value :: match_options
      type(c_ptr), value :: error
      type(c_ptr) g_regex_replace_literal
    end function g_regex_replace_literal

    function g_regex_split( &
        regex, &
        string, &
        match_options &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: regex
      type(c_ptr), value :: string
      integer(c_int), value :: match_options
      type(c_ptr) g_regex_split
    end function g_regex_split

    function g_regex_split_full( &
        regex, &
        string, &
        string_len, &
        start_position, &
        match_options, &
        max_tokens, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: regex
      type(c_ptr), value :: string
      integer(c_long), value :: string_len
      integer(c_int), value :: start_position
      integer(c_int), value :: match_options
      integer(c_int), value :: max_tokens
      type(c_ptr), value :: error
      type(c_ptr) g_regex_split_full
    end function g_regex_split_full

    subroutine g_regex_unref(regex) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: regex
    end subroutine g_regex_unref

    function g_regex_check_replacement( &
        replacement, &
        has_references, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: replacement
      type(c_ptr), value :: has_references
      type(c_ptr), value :: error
      logical(c_bool) g_regex_check_replacement
    end function g_regex_check_replacement

    function g_regex_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_regex_error_quark
    end function g_regex_error_quark

    function g_regex_escape_nul( &
        string, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: string
      integer(c_int), value :: length
      type(c_ptr) g_regex_escape_nul
    end function g_regex_escape_nul

    function g_regex_escape_string( &
        string, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: string
      integer(c_int), value :: length
      type(c_ptr) g_regex_escape_string
    end function g_regex_escape_string

    function g_regex_match_simple( &
        pattern, &
        string, &
        compile_options, &
        match_options &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: pattern
      type(c_ptr), value :: string
      integer(c_int), value :: compile_options
      integer(c_int), value :: match_options
      logical(c_bool) g_regex_match_simple
    end function g_regex_match_simple

    function g_regex_split_simple( &
        pattern, &
        string, &
        compile_options, &
        match_options &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: pattern
      type(c_ptr), value :: string
      integer(c_int), value :: compile_options
      integer(c_int), value :: match_options
      type(c_ptr) g_regex_split_simple
    end function g_regex_split_simple

    function g_slist_alloc() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_slist_alloc
    end function g_slist_alloc

    function g_slist_append( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr) g_slist_append
    end function g_slist_append

    function g_slist_concat( &
        list1, &
        list2 &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list1
      type(c_ptr), value :: list2
      type(c_ptr) g_slist_concat
    end function g_slist_concat

    function g_slist_copy(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr) g_slist_copy
    end function g_slist_copy

    function g_slist_copy_deep( &
        list, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      type(c_ptr) g_slist_copy_deep
    end function g_slist_copy_deep

    function g_slist_delete_link( &
        list, &
        link_ &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: link_
      type(c_ptr) g_slist_delete_link
    end function g_slist_delete_link

    function g_slist_find( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr) g_slist_find
    end function g_slist_find

    function g_slist_find_custom( &
        list, &
        data, &
        func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr), value :: func
      type(c_ptr) g_slist_find_custom
    end function g_slist_find_custom

    subroutine g_slist_foreach( &
        list, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_slist_foreach

    subroutine g_slist_free(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
    end subroutine g_slist_free

    subroutine g_slist_free_1(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
    end subroutine g_slist_free_1

    subroutine g_slist_free_full( &
        list, &
        free_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: free_func
    end subroutine g_slist_free_full

    function g_slist_index( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      integer(c_int) g_slist_index
    end function g_slist_index

    function g_slist_insert( &
        list, &
        data, &
        position &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      integer(c_int), value :: position
      type(c_ptr) g_slist_insert
    end function g_slist_insert

    function g_slist_insert_before( &
        slist, &
        sibling, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: slist
      type(c_ptr), value :: sibling
      type(c_ptr), value :: data
      type(c_ptr) g_slist_insert_before
    end function g_slist_insert_before

    function g_slist_insert_sorted( &
        list, &
        data, &
        func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr), value :: func
      type(c_ptr) g_slist_insert_sorted
    end function g_slist_insert_sorted

    function g_slist_insert_sorted_with_data( &
        list, &
        data, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      type(c_ptr) g_slist_insert_sorted_with_data
    end function g_slist_insert_sorted_with_data

    function g_slist_last(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr) g_slist_last
    end function g_slist_last

    function g_slist_length(list) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int) g_slist_length
    end function g_slist_length

    function g_slist_nth( &
        list, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int), value :: n
      type(c_ptr) g_slist_nth
    end function g_slist_nth

    function g_slist_nth_data( &
        list, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int), value :: n
      type(c_ptr) g_slist_nth_data
    end function g_slist_nth_data

    function g_slist_position( &
        list, &
        llink &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: llink
      integer(c_int) g_slist_position
    end function g_slist_position

    function g_slist_prepend( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr) g_slist_prepend
    end function g_slist_prepend

    function g_slist_remove( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr) g_slist_remove
    end function g_slist_remove

    function g_slist_remove_all( &
        list, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: data
      type(c_ptr) g_slist_remove_all
    end function g_slist_remove_all

    function g_slist_remove_link( &
        list, &
        link_ &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: link_
      type(c_ptr) g_slist_remove_link
    end function g_slist_remove_link

    function g_slist_reverse(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr) g_slist_reverse
    end function g_slist_reverse

    function g_slist_sort( &
        list, &
        compare_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: compare_func
      type(c_ptr) g_slist_sort
    end function g_slist_sort

    function g_slist_sort_with_data( &
        list, &
        compare_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: compare_func
      type(c_ptr), value :: user_data
      type(c_ptr) g_slist_sort_with_data
    end function g_slist_sort_with_data

    function g_scanner_cur_line(scanner) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int) g_scanner_cur_line
    end function g_scanner_cur_line

    function g_scanner_cur_position(scanner) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int) g_scanner_cur_position
    end function g_scanner_cur_position

    function g_scanner_cur_token(scanner) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int) g_scanner_cur_token
    end function g_scanner_cur_token

    function g_scanner_cur_value(scanner) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: scanner
      type(c_ptr) g_scanner_cur_value
    end function g_scanner_cur_value

    subroutine g_scanner_destroy(scanner) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: scanner
    end subroutine g_scanner_destroy

    function g_scanner_eof(scanner) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: scanner
      logical(c_bool) g_scanner_eof
    end function g_scanner_eof

    subroutine g_scanner_error( &
        scanner, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: scanner
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_scanner_error

    function g_scanner_get_next_token(scanner) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int) g_scanner_get_next_token
    end function g_scanner_get_next_token

    subroutine g_scanner_input_file( &
        scanner, &
        input_fd &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int), value :: input_fd
    end subroutine g_scanner_input_file

    subroutine g_scanner_input_text( &
        scanner, &
        text, &
        text_len &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      type(c_ptr), value :: text
      integer(c_int), value :: text_len
    end subroutine g_scanner_input_text

    function g_scanner_lookup_symbol( &
        scanner, &
        symbol &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: scanner
      type(c_ptr), value :: symbol
      type(c_ptr) g_scanner_lookup_symbol
    end function g_scanner_lookup_symbol

    function g_scanner_peek_next_token(scanner) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int) g_scanner_peek_next_token
    end function g_scanner_peek_next_token

    subroutine g_scanner_scope_add_symbol( &
        scanner, &
        scope_id, &
        symbol, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int), value :: scope_id
      type(c_ptr), value :: symbol
      type(c_ptr), value :: value
    end subroutine g_scanner_scope_add_symbol

    subroutine g_scanner_scope_foreach_symbol( &
        scanner, &
        scope_id, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int), value :: scope_id
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_scanner_scope_foreach_symbol

    function g_scanner_scope_lookup_symbol( &
        scanner, &
        scope_id, &
        symbol &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int), value :: scope_id
      type(c_ptr), value :: symbol
      type(c_ptr) g_scanner_scope_lookup_symbol
    end function g_scanner_scope_lookup_symbol

    subroutine g_scanner_scope_remove_symbol( &
        scanner, &
        scope_id, &
        symbol &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int), value :: scope_id
      type(c_ptr), value :: symbol
    end subroutine g_scanner_scope_remove_symbol

    function g_scanner_set_scope( &
        scanner, &
        scope_id &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int), value :: scope_id
      integer(c_int) g_scanner_set_scope
    end function g_scanner_set_scope

    subroutine g_scanner_sync_file_offset(scanner) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: scanner
    end subroutine g_scanner_sync_file_offset

    subroutine g_scanner_unexp_token( &
        scanner, &
        expected_token, &
        identifier_spec, &
        symbol_spec, &
        symbol_name, &
        message, &
        is_error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: scanner
      integer(c_int), value :: expected_token
      type(c_ptr), value :: identifier_spec
      type(c_ptr), value :: symbol_spec
      type(c_ptr), value :: symbol_name
      type(c_ptr), value :: message
      integer(c_int), value :: is_error
    end subroutine g_scanner_unexp_token

    subroutine g_scanner_warn( &
        scanner, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: scanner
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_scanner_warn

    function g_scanner_new(config_templ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: config_templ
      type(c_ptr) g_scanner_new
    end function g_scanner_new

    function g_sequence_append( &
        seq, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: data
      type(c_ptr) g_sequence_append
    end function g_sequence_append

    subroutine g_sequence_foreach( &
        seq, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_sequence_foreach

    subroutine g_sequence_free(seq) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
    end subroutine g_sequence_free

    function g_sequence_get_begin_iter(seq) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr) g_sequence_get_begin_iter
    end function g_sequence_get_begin_iter

    function g_sequence_get_end_iter(seq) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr) g_sequence_get_end_iter
    end function g_sequence_get_end_iter

    function g_sequence_get_iter_at_pos( &
        seq, &
        pos &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: seq
      integer(c_int), value :: pos
      type(c_ptr) g_sequence_get_iter_at_pos
    end function g_sequence_get_iter_at_pos

    function g_sequence_get_length(seq) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: seq
      integer(c_int) g_sequence_get_length
    end function g_sequence_get_length

    function g_sequence_insert_sorted( &
        seq, &
        data, &
        cmp_func, &
        cmp_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: data
      type(c_ptr), value :: cmp_func
      type(c_ptr), value :: cmp_data
      type(c_ptr) g_sequence_insert_sorted
    end function g_sequence_insert_sorted

    function g_sequence_insert_sorted_iter( &
        seq, &
        data, &
        iter_cmp, &
        cmp_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: data
      type(c_ptr), value :: iter_cmp
      type(c_ptr), value :: cmp_data
      type(c_ptr) g_sequence_insert_sorted_iter
    end function g_sequence_insert_sorted_iter

    function g_sequence_is_empty(seq) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: seq
      logical(c_bool) g_sequence_is_empty
    end function g_sequence_is_empty

    function g_sequence_lookup( &
        seq, &
        data, &
        cmp_func, &
        cmp_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: data
      type(c_ptr), value :: cmp_func
      type(c_ptr), value :: cmp_data
      type(c_ptr) g_sequence_lookup
    end function g_sequence_lookup

    function g_sequence_lookup_iter( &
        seq, &
        data, &
        iter_cmp, &
        cmp_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: data
      type(c_ptr), value :: iter_cmp
      type(c_ptr), value :: cmp_data
      type(c_ptr) g_sequence_lookup_iter
    end function g_sequence_lookup_iter

    function g_sequence_prepend( &
        seq, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: data
      type(c_ptr) g_sequence_prepend
    end function g_sequence_prepend

    function g_sequence_search( &
        seq, &
        data, &
        cmp_func, &
        cmp_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: data
      type(c_ptr), value :: cmp_func
      type(c_ptr), value :: cmp_data
      type(c_ptr) g_sequence_search
    end function g_sequence_search

    function g_sequence_search_iter( &
        seq, &
        data, &
        iter_cmp, &
        cmp_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: data
      type(c_ptr), value :: iter_cmp
      type(c_ptr), value :: cmp_data
      type(c_ptr) g_sequence_search_iter
    end function g_sequence_search_iter

    subroutine g_sequence_sort( &
        seq, &
        cmp_func, &
        cmp_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: cmp_func
      type(c_ptr), value :: cmp_data
    end subroutine g_sequence_sort

    subroutine g_sequence_sort_iter( &
        seq, &
        cmp_func, &
        cmp_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seq
      type(c_ptr), value :: cmp_func
      type(c_ptr), value :: cmp_data
    end subroutine g_sequence_sort_iter

    subroutine g_sequence_foreach_range( &
        begin, &
        end, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: begin
      type(c_ptr), value :: end
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_sequence_foreach_range

    function g_sequence_get(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_sequence_get
    end function g_sequence_get

    function g_sequence_insert_before( &
        iter, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: data
      type(c_ptr) g_sequence_insert_before
    end function g_sequence_insert_before

    subroutine g_sequence_move( &
        src, &
        dest &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: src
      type(c_ptr), value :: dest
    end subroutine g_sequence_move

    subroutine g_sequence_move_range( &
        dest, &
        begin, &
        end &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dest
      type(c_ptr), value :: begin
      type(c_ptr), value :: end
    end subroutine g_sequence_move_range

    function g_sequence_new(data_destroy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: data_destroy
      type(c_ptr) g_sequence_new
    end function g_sequence_new

    function g_sequence_range_get_midpoint( &
        begin, &
        end &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: begin
      type(c_ptr), value :: end
      type(c_ptr) g_sequence_range_get_midpoint
    end function g_sequence_range_get_midpoint

    subroutine g_sequence_remove(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
    end subroutine g_sequence_remove

    subroutine g_sequence_remove_range( &
        begin, &
        end &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: begin
      type(c_ptr), value :: end
    end subroutine g_sequence_remove_range

    subroutine g_sequence_set( &
        iter, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: data
    end subroutine g_sequence_set

    subroutine g_sequence_sort_changed( &
        iter, &
        cmp_func, &
        cmp_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: cmp_func
      type(c_ptr), value :: cmp_data
    end subroutine g_sequence_sort_changed

    subroutine g_sequence_sort_changed_iter( &
        iter, &
        iter_cmp, &
        cmp_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: iter_cmp
      type(c_ptr), value :: cmp_data
    end subroutine g_sequence_sort_changed_iter

    subroutine g_sequence_swap( &
        a, &
        b &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: a
      type(c_ptr), value :: b
    end subroutine g_sequence_swap

    function g_sequence_iter_compare( &
        a, &
        b &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: a
      type(c_ptr), value :: b
      integer(c_int) g_sequence_iter_compare
    end function g_sequence_iter_compare

    function g_sequence_iter_get_position(iter) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: iter
      integer(c_int) g_sequence_iter_get_position
    end function g_sequence_iter_get_position

    function g_sequence_iter_get_sequence(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_sequence_iter_get_sequence
    end function g_sequence_iter_get_sequence

    function g_sequence_iter_is_begin(iter) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: iter
      logical(c_bool) g_sequence_iter_is_begin
    end function g_sequence_iter_is_begin

    function g_sequence_iter_is_end(iter) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: iter
      logical(c_bool) g_sequence_iter_is_end
    end function g_sequence_iter_is_end

    function g_sequence_iter_move( &
        iter, &
        delta &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: iter
      integer(c_int), value :: delta
      type(c_ptr) g_sequence_iter_move
    end function g_sequence_iter_move

    function g_sequence_iter_next(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_sequence_iter_next
    end function g_sequence_iter_next

    function g_sequence_iter_prev(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_sequence_iter_prev
    end function g_sequence_iter_prev

    function g_source_new( &
        source_funcs, &
        struct_size &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source_funcs
      integer(c_int), value :: struct_size
      type(c_ptr) g_source_new
    end function g_source_new

    subroutine g_source_add_child_source( &
        source, &
        child_source &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: child_source
    end subroutine g_source_add_child_source

    subroutine g_source_add_poll( &
        source, &
        fd &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: fd
    end subroutine g_source_add_poll

    function g_source_add_unix_fd( &
        source, &
        fd, &
        events &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      integer(c_int), value :: fd
      integer(c_int), value :: events
      type(c_ptr) g_source_add_unix_fd
    end function g_source_add_unix_fd

    function g_source_attach( &
        source, &
        context &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: context
      integer(c_int) g_source_attach
    end function g_source_attach

    subroutine g_source_destroy(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
    end subroutine g_source_destroy

    function g_source_get_can_recurse(source) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: source
      logical(c_bool) g_source_get_can_recurse
    end function g_source_get_can_recurse

    function g_source_get_context(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr) g_source_get_context
    end function g_source_get_context

    subroutine g_source_get_current_time( &
        source, &
        timeval &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: timeval
    end subroutine g_source_get_current_time

    function g_source_get_id(source) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      integer(c_int) g_source_get_id
    end function g_source_get_id

    function g_source_get_name(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr) g_source_get_name
    end function g_source_get_name

    function g_source_get_priority(source) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      integer(c_int) g_source_get_priority
    end function g_source_get_priority

    function g_source_get_ready_time(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr) g_source_get_ready_time
    end function g_source_get_ready_time

    function g_source_get_time(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr) g_source_get_time
    end function g_source_get_time

    function g_source_is_destroyed(source) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: source
      logical(c_bool) g_source_is_destroyed
    end function g_source_is_destroyed

    subroutine g_source_modify_unix_fd( &
        source, &
        tag, &
        new_events &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: tag
      integer(c_int), value :: new_events
    end subroutine g_source_modify_unix_fd

    function g_source_query_unix_fd( &
        source, &
        tag &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: tag
      integer(c_int) g_source_query_unix_fd
    end function g_source_query_unix_fd

    function g_source_ref(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr) g_source_ref
    end function g_source_ref

    subroutine g_source_remove_child_source( &
        source, &
        child_source &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: child_source
    end subroutine g_source_remove_child_source

    subroutine g_source_remove_poll( &
        source, &
        fd &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: fd
    end subroutine g_source_remove_poll

    subroutine g_source_remove_unix_fd( &
        source, &
        tag &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: tag
    end subroutine g_source_remove_unix_fd

    subroutine g_source_set_callback( &
        source, &
        func, &
        data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      type(c_ptr), value :: notify
    end subroutine g_source_set_callback

    subroutine g_source_set_callback_indirect( &
        source, &
        callback_data, &
        callback_funcs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: callback_data
      type(c_ptr), value :: callback_funcs
    end subroutine g_source_set_callback_indirect

    subroutine g_source_set_can_recurse( &
        source, &
        can_recurse &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: source
      logical(c_bool), value :: can_recurse
    end subroutine g_source_set_can_recurse

    subroutine g_source_set_funcs( &
        source, &
        funcs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: funcs
    end subroutine g_source_set_funcs

    subroutine g_source_set_name( &
        source, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: name
    end subroutine g_source_set_name

    subroutine g_source_set_priority( &
        source, &
        priority &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      integer(c_int), value :: priority
    end subroutine g_source_set_priority

    subroutine g_source_set_ready_time( &
        source, &
        ready_time &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: ready_time
    end subroutine g_source_set_ready_time

    subroutine g_source_unref(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
    end subroutine g_source_unref

    function g_source_remove(tag) bind(c)
      use iso_c_binding, only: c_bool, c_int
      integer(c_int), value :: tag
      logical(c_bool) g_source_remove
    end function g_source_remove

    function g_source_remove_by_funcs_user_data( &
        funcs, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: funcs
      type(c_ptr), value :: user_data
      logical(c_bool) g_source_remove_by_funcs_user_data
    end function g_source_remove_by_funcs_user_data

    function g_source_remove_by_user_data(user_data) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: user_data
      logical(c_bool) g_source_remove_by_user_data
    end function g_source_remove_by_user_data

    subroutine g_source_set_name_by_id( &
        tag, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: tag
      type(c_ptr), value :: name
    end subroutine g_source_set_name_by_id

    function g_string_append( &
        string, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: val
      type(c_ptr) g_string_append
    end function g_string_append

    function g_string_append_c( &
        string, &
        c &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: c
      type(c_ptr) g_string_append_c
    end function g_string_append_c

    function g_string_append_len( &
        string, &
        val, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: val
      integer(c_long), value :: len
      type(c_ptr) g_string_append_len
    end function g_string_append_len

    subroutine g_string_append_printf( &
        string, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_string_append_printf

    function g_string_append_unichar( &
        string, &
        wc &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: wc
      type(c_ptr) g_string_append_unichar
    end function g_string_append_unichar

    function g_string_append_uri_escaped( &
        string, &
        unescaped, &
        reserved_chars_allowed, &
        allow_utf8 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: unescaped
      type(c_ptr), value :: reserved_chars_allowed
      logical(c_bool), value :: allow_utf8
      type(c_ptr) g_string_append_uri_escaped
    end function g_string_append_uri_escaped

    subroutine g_string_append_vprintf( &
        string, &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: format
      type(c_ptr), value :: args
    end subroutine g_string_append_vprintf

    function g_string_ascii_down(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_string_ascii_down
    end function g_string_ascii_down

    function g_string_ascii_up(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_string_ascii_up
    end function g_string_ascii_up

    function g_string_assign( &
        string, &
        rval &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: rval
      type(c_ptr) g_string_assign
    end function g_string_assign

    function g_string_down(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_string_down
    end function g_string_down

    function g_string_equal( &
        v, &
        v2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: v
      type(c_ptr), value :: v2
      logical(c_bool) g_string_equal
    end function g_string_equal

    function g_string_erase( &
        string, &
        pos, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      integer(c_long), value :: pos
      integer(c_long), value :: len
      type(c_ptr) g_string_erase
    end function g_string_erase

    function g_string_free( &
        string, &
        free_segment &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      logical(c_bool), value :: free_segment
      type(c_ptr) g_string_free
    end function g_string_free

    function g_string_free_to_bytes(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_string_free_to_bytes
    end function g_string_free_to_bytes

    function g_string_hash(str) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: str
      integer(c_int) g_string_hash
    end function g_string_hash

    function g_string_insert( &
        string, &
        pos, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      integer(c_long), value :: pos
      type(c_ptr), value :: val
      type(c_ptr) g_string_insert
    end function g_string_insert

    function g_string_insert_c( &
        string, &
        pos, &
        c &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      integer(c_long), value :: pos
      type(c_ptr), value :: c
      type(c_ptr) g_string_insert_c
    end function g_string_insert_c

    function g_string_insert_len( &
        string, &
        pos, &
        val, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      integer(c_long), value :: pos
      type(c_ptr), value :: val
      integer(c_long), value :: len
      type(c_ptr) g_string_insert_len
    end function g_string_insert_len

    function g_string_insert_unichar( &
        string, &
        pos, &
        wc &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      integer(c_long), value :: pos
      type(c_ptr), value :: wc
      type(c_ptr) g_string_insert_unichar
    end function g_string_insert_unichar

    function g_string_overwrite( &
        string, &
        pos, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      integer(c_long), value :: pos
      type(c_ptr), value :: val
      type(c_ptr) g_string_overwrite
    end function g_string_overwrite

    function g_string_overwrite_len( &
        string, &
        pos, &
        val, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      integer(c_long), value :: pos
      type(c_ptr), value :: val
      integer(c_long), value :: len
      type(c_ptr) g_string_overwrite_len
    end function g_string_overwrite_len

    function g_string_prepend( &
        string, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: val
      type(c_ptr) g_string_prepend
    end function g_string_prepend

    function g_string_prepend_c( &
        string, &
        c &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: c
      type(c_ptr) g_string_prepend_c
    end function g_string_prepend_c

    function g_string_prepend_len( &
        string, &
        val, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: val
      integer(c_long), value :: len
      type(c_ptr) g_string_prepend_len
    end function g_string_prepend_len

    function g_string_prepend_unichar( &
        string, &
        wc &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: wc
      type(c_ptr) g_string_prepend_unichar
    end function g_string_prepend_unichar

    subroutine g_string_printf( &
        string, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_string_printf

    function g_string_set_size( &
        string, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      integer(c_long), value :: len
      type(c_ptr) g_string_set_size
    end function g_string_set_size

    function g_string_truncate( &
        string, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      integer(c_long), value :: len
      type(c_ptr) g_string_truncate
    end function g_string_truncate

    function g_string_up(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_string_up
    end function g_string_up

    subroutine g_string_vprintf( &
        string, &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: format
      type(c_ptr), value :: args
    end subroutine g_string_vprintf

    subroutine g_string_chunk_clear(chunk) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: chunk
    end subroutine g_string_chunk_clear

    subroutine g_string_chunk_free(chunk) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: chunk
    end subroutine g_string_chunk_free

    function g_string_chunk_insert( &
        chunk, &
        string &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: chunk
      type(c_ptr), value :: string
      type(c_ptr) g_string_chunk_insert
    end function g_string_chunk_insert

    function g_string_chunk_insert_const( &
        chunk, &
        string &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: chunk
      type(c_ptr), value :: string
      type(c_ptr) g_string_chunk_insert_const
    end function g_string_chunk_insert_const

    function g_string_chunk_insert_len( &
        chunk, &
        string, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: chunk
      type(c_ptr), value :: string
      integer(c_long), value :: len
      type(c_ptr) g_string_chunk_insert_len
    end function g_string_chunk_insert_len

    function g_string_chunk_new(size) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: size
      type(c_ptr) g_string_chunk_new
    end function g_string_chunk_new

    subroutine g_test_log_buffer_free(tbuffer) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tbuffer
    end subroutine g_test_log_buffer_free

    function g_test_log_buffer_pop(tbuffer) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tbuffer
      type(c_ptr) g_test_log_buffer_pop
    end function g_test_log_buffer_pop

    subroutine g_test_log_buffer_push( &
        tbuffer, &
        n_bytes, &
        bytes &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tbuffer
      integer(c_int), value :: n_bytes
      type(c_ptr), value :: bytes
    end subroutine g_test_log_buffer_push

    function g_test_log_buffer_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_test_log_buffer_new
    end function g_test_log_buffer_new

    subroutine g_test_log_msg_free(tmsg) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tmsg
    end subroutine g_test_log_msg_free

    subroutine g_test_suite_add( &
        suite, &
        test_case &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: suite
      type(c_ptr), value :: test_case
    end subroutine g_test_suite_add

    subroutine g_test_suite_add_suite( &
        suite, &
        nestedsuite &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: suite
      type(c_ptr), value :: nestedsuite
    end subroutine g_test_suite_add_suite

    function g_thread_new( &
        name, &
        func, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      type(c_ptr) g_thread_new
    end function g_thread_new

    function g_thread_try_new( &
        name, &
        func, &
        data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      type(c_ptr), value :: error
      type(c_ptr) g_thread_try_new
    end function g_thread_try_new

    function g_thread_join(thread) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: thread
      type(c_ptr) g_thread_join
    end function g_thread_join

    function g_thread_ref(thread) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: thread
      type(c_ptr) g_thread_ref
    end function g_thread_ref

    subroutine g_thread_unref(thread) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: thread
    end subroutine g_thread_unref

    function g_thread_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_thread_error_quark
    end function g_thread_error_quark

    subroutine g_thread_exit(retval) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: retval
    end subroutine g_thread_exit

    function g_thread_self() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_thread_self
    end function g_thread_self

    subroutine g_thread_yield() bind(c)
      use iso_c_binding, only: 
    end subroutine g_thread_yield

    subroutine g_thread_pool_free( &
        pool, &
        immediate, &
        wait_ &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: pool
      logical(c_bool), value :: immediate
      logical(c_bool), value :: wait_
    end subroutine g_thread_pool_free

    function g_thread_pool_get_max_threads(pool) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: pool
      integer(c_int) g_thread_pool_get_max_threads
    end function g_thread_pool_get_max_threads

    function g_thread_pool_get_num_threads(pool) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: pool
      integer(c_int) g_thread_pool_get_num_threads
    end function g_thread_pool_get_num_threads

    function g_thread_pool_move_to_front( &
        pool, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: pool
      type(c_ptr), value :: data
      logical(c_bool) g_thread_pool_move_to_front
    end function g_thread_pool_move_to_front

    function g_thread_pool_push( &
        pool, &
        data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: pool
      type(c_ptr), value :: data
      type(c_ptr), value :: error
      logical(c_bool) g_thread_pool_push
    end function g_thread_pool_push

    function g_thread_pool_set_max_threads( &
        pool, &
        max_threads, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: pool
      integer(c_int), value :: max_threads
      type(c_ptr), value :: error
      logical(c_bool) g_thread_pool_set_max_threads
    end function g_thread_pool_set_max_threads

    subroutine g_thread_pool_set_sort_function( &
        pool, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pool
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_thread_pool_set_sort_function

    function g_thread_pool_unprocessed(pool) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: pool
      integer(c_int) g_thread_pool_unprocessed
    end function g_thread_pool_unprocessed

    function g_thread_pool_get_max_idle_time() bind(c)
      use iso_c_binding, only: c_int
      integer(c_int) g_thread_pool_get_max_idle_time
    end function g_thread_pool_get_max_idle_time

    function g_thread_pool_get_max_unused_threads() bind(c)
      use iso_c_binding, only: c_int
      integer(c_int) g_thread_pool_get_max_unused_threads
    end function g_thread_pool_get_max_unused_threads

    function g_thread_pool_get_num_unused_threads() bind(c)
      use iso_c_binding, only: c_int
      integer(c_int) g_thread_pool_get_num_unused_threads
    end function g_thread_pool_get_num_unused_threads

    function g_thread_pool_new( &
        func, &
        user_data, &
        max_threads, &
        exclusive, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      integer(c_int), value :: max_threads
      logical(c_bool), value :: exclusive
      type(c_ptr), value :: error
      type(c_ptr) g_thread_pool_new
    end function g_thread_pool_new

    subroutine g_thread_pool_set_max_idle_time(interval) bind(c)
      use iso_c_binding, only: c_int
      integer(c_int), value :: interval
    end subroutine g_thread_pool_set_max_idle_time

    subroutine g_thread_pool_set_max_unused_threads(max_threads) bind(c)
      use iso_c_binding, only: c_int
      integer(c_int), value :: max_threads
    end subroutine g_thread_pool_set_max_unused_threads

    subroutine g_thread_pool_stop_unused_threads() bind(c)
      use iso_c_binding, only: 
    end subroutine g_thread_pool_stop_unused_threads

    subroutine g_time_val_add( &
        time_, &
        microseconds &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: time_
      type(c_ptr), value :: microseconds
    end subroutine g_time_val_add

    function g_time_val_to_iso8601(time_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: time_
      type(c_ptr) g_time_val_to_iso8601
    end function g_time_val_to_iso8601

    function g_time_val_from_iso8601( &
        iso_date, &
        time_ &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: iso_date
      type(c_ptr), value :: time_
      logical(c_bool) g_time_val_from_iso8601
    end function g_time_val_from_iso8601

    function g_time_zone_new(identifier) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: identifier
      type(c_ptr) g_time_zone_new
    end function g_time_zone_new

    function g_time_zone_new_local() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_time_zone_new_local
    end function g_time_zone_new_local

    function g_time_zone_new_utc() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_time_zone_new_utc
    end function g_time_zone_new_utc

    function g_time_zone_adjust_time( &
        tz, &
        type, &
        time_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tz
      integer(c_int), value :: type
      type(c_ptr), value :: time_
      integer(c_int) g_time_zone_adjust_time
    end function g_time_zone_adjust_time

    function g_time_zone_find_interval( &
        tz, &
        type, &
        time_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tz
      integer(c_int), value :: type
      type(c_ptr), value :: time_
      integer(c_int) g_time_zone_find_interval
    end function g_time_zone_find_interval

    function g_time_zone_get_abbreviation( &
        tz, &
        interval &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tz
      integer(c_int), value :: interval
      type(c_ptr) g_time_zone_get_abbreviation
    end function g_time_zone_get_abbreviation

    function g_time_zone_get_offset( &
        tz, &
        interval &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tz
      integer(c_int), value :: interval
      type(c_ptr) g_time_zone_get_offset
    end function g_time_zone_get_offset

    function g_time_zone_is_dst( &
        tz, &
        interval &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: tz
      integer(c_int), value :: interval
      logical(c_bool) g_time_zone_is_dst
    end function g_time_zone_is_dst

    function g_time_zone_ref(tz) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tz
      type(c_ptr) g_time_zone_ref
    end function g_time_zone_ref

    subroutine g_time_zone_unref(tz) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tz
    end subroutine g_time_zone_unref

    subroutine g_timer_continue(timer) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: timer
    end subroutine g_timer_continue

    subroutine g_timer_destroy(timer) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: timer
    end subroutine g_timer_destroy

    function g_timer_elapsed( &
        timer, &
        microseconds &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: timer
      type(c_ptr), value :: microseconds
      type(c_ptr) g_timer_elapsed
    end function g_timer_elapsed

    subroutine g_timer_reset(timer) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: timer
    end subroutine g_timer_reset

    subroutine g_timer_start(timer) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: timer
    end subroutine g_timer_start

    subroutine g_timer_stop(timer) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: timer
    end subroutine g_timer_stop

    function g_timer_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_timer_new
    end function g_timer_new

    function g_trash_stack_height(stack_p) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stack_p
      integer(c_int) g_trash_stack_height
    end function g_trash_stack_height

    function g_trash_stack_peek(stack_p) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stack_p
      type(c_ptr) g_trash_stack_peek
    end function g_trash_stack_peek

    function g_trash_stack_pop(stack_p) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stack_p
      type(c_ptr) g_trash_stack_pop
    end function g_trash_stack_pop

    subroutine g_trash_stack_push( &
        stack_p, &
        data_p &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stack_p
      type(c_ptr), value :: data_p
    end subroutine g_trash_stack_push

    subroutine g_tree_destroy(tree) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tree
    end subroutine g_tree_destroy

    subroutine g_tree_foreach( &
        tree, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tree
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_tree_foreach

    function g_tree_height(tree) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tree
      integer(c_int) g_tree_height
    end function g_tree_height

    subroutine g_tree_insert( &
        tree, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tree
      type(c_ptr), value :: key
      type(c_ptr), value :: value
    end subroutine g_tree_insert

    function g_tree_lookup( &
        tree, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tree
      type(c_ptr), value :: key
      type(c_ptr) g_tree_lookup
    end function g_tree_lookup

    function g_tree_lookup_extended( &
        tree, &
        lookup_key, &
        orig_key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: tree
      type(c_ptr), value :: lookup_key
      type(c_ptr), value :: orig_key
      type(c_ptr), value :: value
      logical(c_bool) g_tree_lookup_extended
    end function g_tree_lookup_extended

    function g_tree_nnodes(tree) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tree
      integer(c_int) g_tree_nnodes
    end function g_tree_nnodes

    function g_tree_ref(tree) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tree
      type(c_ptr) g_tree_ref
    end function g_tree_ref

    function g_tree_remove( &
        tree, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: tree
      type(c_ptr), value :: key
      logical(c_bool) g_tree_remove
    end function g_tree_remove

    subroutine g_tree_replace( &
        tree, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tree
      type(c_ptr), value :: key
      type(c_ptr), value :: value
    end subroutine g_tree_replace

    function g_tree_search( &
        tree, &
        search_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tree
      type(c_ptr), value :: search_func
      type(c_ptr), value :: user_data
      type(c_ptr) g_tree_search
    end function g_tree_search

    function g_tree_steal( &
        tree, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: tree
      type(c_ptr), value :: key
      logical(c_bool) g_tree_steal
    end function g_tree_steal

    subroutine g_tree_traverse( &
        tree, &
        traverse_func, &
        traverse_type, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tree
      type(c_ptr), value :: traverse_func
      integer(c_int), value :: traverse_type
      type(c_ptr), value :: user_data
    end subroutine g_tree_traverse

    subroutine g_tree_unref(tree) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tree
    end subroutine g_tree_unref

    function g_tree_new(key_compare_func) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_compare_func
      type(c_ptr) g_tree_new
    end function g_tree_new

    function g_tree_new_full( &
        key_compare_func, &
        key_compare_data, &
        key_destroy_func, &
        value_destroy_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_compare_func
      type(c_ptr), value :: key_compare_data
      type(c_ptr), value :: key_destroy_func
      type(c_ptr), value :: value_destroy_func
      type(c_ptr) g_tree_new_full
    end function g_tree_new_full

    function g_tree_new_with_data( &
        key_compare_func, &
        key_compare_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_compare_func
      type(c_ptr), value :: key_compare_data
      type(c_ptr) g_tree_new_with_data
    end function g_tree_new_with_data

    function g_variant_new( &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
      type(c_ptr) g_variant_new
    end function g_variant_new

    function g_variant_new_array( &
        child_type, &
        children, &
        n_children &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: child_type
      type(c_ptr), value :: children
      integer(c_long), value :: n_children
      type(c_ptr) g_variant_new_array
    end function g_variant_new_array

    function g_variant_new_boolean(value) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      logical(c_bool), value :: value
      type(c_ptr) g_variant_new_boolean
    end function g_variant_new_boolean

    function g_variant_new_byte(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_new_byte
    end function g_variant_new_byte

    function g_variant_new_bytestring(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_variant_new_bytestring
    end function g_variant_new_bytestring

    function g_variant_new_bytestring_array( &
        strv, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: strv
      integer(c_long), value :: length
      type(c_ptr) g_variant_new_bytestring_array
    end function g_variant_new_bytestring_array

    function g_variant_new_dict_entry( &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      type(c_ptr) g_variant_new_dict_entry
    end function g_variant_new_dict_entry

    function g_variant_new_double(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_new_double
    end function g_variant_new_double

    function g_variant_new_fixed_array( &
        element_type, &
        elements, &
        n_elements, &
        element_size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: element_type
      type(c_ptr), value :: elements
      integer(c_long), value :: n_elements
      integer(c_long), value :: element_size
      type(c_ptr) g_variant_new_fixed_array
    end function g_variant_new_fixed_array

    function g_variant_new_from_bytes( &
        type, &
        bytes, &
        trusted &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      type(c_ptr), value :: bytes
      logical(c_bool), value :: trusted
      type(c_ptr) g_variant_new_from_bytes
    end function g_variant_new_from_bytes

    function g_variant_new_from_data( &
        type, &
        data, &
        size, &
        trusted, &
        notify, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: type
      type(c_ptr), value :: data
      integer(c_long), value :: size
      logical(c_bool), value :: trusted
      type(c_ptr), value :: notify
      type(c_ptr), value :: user_data
      type(c_ptr) g_variant_new_from_data
    end function g_variant_new_from_data

    function g_variant_new_handle(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_new_handle
    end function g_variant_new_handle

    function g_variant_new_int16(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_new_int16
    end function g_variant_new_int16

    function g_variant_new_int32(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_new_int32
    end function g_variant_new_int32

    function g_variant_new_int64(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_new_int64
    end function g_variant_new_int64

    function g_variant_new_maybe( &
        child_type, &
        child &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: child_type
      type(c_ptr), value :: child
      type(c_ptr) g_variant_new_maybe
    end function g_variant_new_maybe

    function g_variant_new_object_path(object_path) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object_path
      type(c_ptr) g_variant_new_object_path
    end function g_variant_new_object_path

    function g_variant_new_objv( &
        strv, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: strv
      integer(c_long), value :: length
      type(c_ptr) g_variant_new_objv
    end function g_variant_new_objv

    function g_variant_new_parsed( &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      type(c_ptr) g_variant_new_parsed
    end function g_variant_new_parsed

    function g_variant_new_parsed_va( &
        format, &
        app &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: app
      type(c_ptr) g_variant_new_parsed_va
    end function g_variant_new_parsed_va

    function g_variant_new_printf( &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
      type(c_ptr) g_variant_new_printf
    end function g_variant_new_printf

    function g_variant_new_signature(signature) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: signature
      type(c_ptr) g_variant_new_signature
    end function g_variant_new_signature

    function g_variant_new_string(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_variant_new_string
    end function g_variant_new_string

    function g_variant_new_strv( &
        strv, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: strv
      integer(c_long), value :: length
      type(c_ptr) g_variant_new_strv
    end function g_variant_new_strv

    function g_variant_new_take_string(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_variant_new_take_string
    end function g_variant_new_take_string

    function g_variant_new_tuple( &
        children, &
        n_children &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: children
      integer(c_long), value :: n_children
      type(c_ptr) g_variant_new_tuple
    end function g_variant_new_tuple

    function g_variant_new_uint16(value) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      integer(c_int16_t), value :: value
      type(c_ptr) g_variant_new_uint16
    end function g_variant_new_uint16

    function g_variant_new_uint32(value) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      integer(c_int32_t), value :: value
      type(c_ptr) g_variant_new_uint32
    end function g_variant_new_uint32

    function g_variant_new_uint64(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_new_uint64
    end function g_variant_new_uint64

    function g_variant_new_va( &
        format_string, &
        endptr, &
        app &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format_string
      type(c_ptr), value :: endptr
      type(c_ptr), value :: app
      type(c_ptr) g_variant_new_va
    end function g_variant_new_va

    function g_variant_new_variant(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_new_variant
    end function g_variant_new_variant

    function g_variant_byteswap(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_byteswap
    end function g_variant_byteswap

    function g_variant_check_format_string( &
        value, &
        format_string, &
        copy_only &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: format_string
      logical(c_bool), value :: copy_only
      logical(c_bool) g_variant_check_format_string
    end function g_variant_check_format_string

    function g_variant_classify(value) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value
      integer(c_int) g_variant_classify
    end function g_variant_classify

    function g_variant_compare( &
        one, &
        two &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: one
      type(c_ptr), value :: two
      integer(c_int) g_variant_compare
    end function g_variant_compare

    function g_variant_dup_bytestring( &
        value, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: length
      type(c_ptr) g_variant_dup_bytestring
    end function g_variant_dup_bytestring

    function g_variant_dup_bytestring_array( &
        value, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: length
      type(c_ptr) g_variant_dup_bytestring_array
    end function g_variant_dup_bytestring_array

    function g_variant_dup_objv( &
        value, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: length
      type(c_ptr) g_variant_dup_objv
    end function g_variant_dup_objv

    function g_variant_dup_string( &
        value, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: length
      type(c_ptr) g_variant_dup_string
    end function g_variant_dup_string

    function g_variant_dup_strv( &
        value, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: length
      type(c_ptr) g_variant_dup_strv
    end function g_variant_dup_strv

    function g_variant_equal( &
        one, &
        two &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: one
      type(c_ptr), value :: two
      logical(c_bool) g_variant_equal
    end function g_variant_equal

    subroutine g_variant_get( &
        value, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
    end subroutine g_variant_get

    function g_variant_get_boolean(value) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      logical(c_bool) g_variant_get_boolean
    end function g_variant_get_boolean

    function g_variant_get_byte(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_byte
    end function g_variant_get_byte

    function g_variant_get_bytestring(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_bytestring
    end function g_variant_get_bytestring

    function g_variant_get_bytestring_array( &
        value, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: length
      type(c_ptr) g_variant_get_bytestring_array
    end function g_variant_get_bytestring_array

    subroutine g_variant_get_child( &
        value, &
        index_, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: value
      integer(c_long), value :: index_
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
    end subroutine g_variant_get_child

    function g_variant_get_child_value( &
        value, &
        index_ &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: value
      integer(c_long), value :: index_
      type(c_ptr) g_variant_get_child_value
    end function g_variant_get_child_value

    function g_variant_get_data(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_data
    end function g_variant_get_data

    function g_variant_get_data_as_bytes(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_data_as_bytes
    end function g_variant_get_data_as_bytes

    function g_variant_get_double(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_double
    end function g_variant_get_double

    function g_variant_get_fixed_array( &
        value, &
        n_elements, &
        element_size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: n_elements
      integer(c_long), value :: element_size
      type(c_ptr) g_variant_get_fixed_array
    end function g_variant_get_fixed_array

    function g_variant_get_handle(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_handle
    end function g_variant_get_handle

    function g_variant_get_int16(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_int16
    end function g_variant_get_int16

    function g_variant_get_int32(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_int32
    end function g_variant_get_int32

    function g_variant_get_int64(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_int64
    end function g_variant_get_int64

    function g_variant_get_maybe(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_maybe
    end function g_variant_get_maybe

    function g_variant_get_normal_form(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_normal_form
    end function g_variant_get_normal_form

    function g_variant_get_objv( &
        value, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: length
      type(c_ptr) g_variant_get_objv
    end function g_variant_get_objv

    function g_variant_get_size(value) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: value
      integer(c_long) g_variant_get_size
    end function g_variant_get_size

    function g_variant_get_string( &
        value, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: length
      type(c_ptr) g_variant_get_string
    end function g_variant_get_string

    function g_variant_get_strv( &
        value, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: length
      type(c_ptr) g_variant_get_strv
    end function g_variant_get_strv

    function g_variant_get_type(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_type
    end function g_variant_get_type

    function g_variant_get_type_string(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_type_string
    end function g_variant_get_type_string

    function g_variant_get_uint16(value) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: value
      integer(c_int16_t) g_variant_get_uint16
    end function g_variant_get_uint16

    function g_variant_get_uint32(value) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: value
      integer(c_int32_t) g_variant_get_uint32
    end function g_variant_get_uint32

    function g_variant_get_uint64(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_uint64
    end function g_variant_get_uint64

    subroutine g_variant_get_va( &
        value, &
        format_string, &
        endptr, &
        app &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: format_string
      type(c_ptr), value :: endptr
      type(c_ptr), value :: app
    end subroutine g_variant_get_va

    function g_variant_get_variant(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_get_variant
    end function g_variant_get_variant

    function g_variant_hash(value) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value
      integer(c_int) g_variant_hash
    end function g_variant_hash

    function g_variant_is_container(value) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      logical(c_bool) g_variant_is_container
    end function g_variant_is_container

    function g_variant_is_floating(value) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      logical(c_bool) g_variant_is_floating
    end function g_variant_is_floating

    function g_variant_is_normal_form(value) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      logical(c_bool) g_variant_is_normal_form
    end function g_variant_is_normal_form

    function g_variant_is_of_type( &
        value, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: type
      logical(c_bool) g_variant_is_of_type
    end function g_variant_is_of_type

    function g_variant_iter_new(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_iter_new
    end function g_variant_iter_new

    function g_variant_lookup( &
        dictionary, &
        key, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: dictionary
      type(c_ptr), value :: key
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
      logical(c_bool) g_variant_lookup
    end function g_variant_lookup

    function g_variant_lookup_value( &
        dictionary, &
        key, &
        expected_type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dictionary
      type(c_ptr), value :: key
      type(c_ptr), value :: expected_type
      type(c_ptr) g_variant_lookup_value
    end function g_variant_lookup_value

    function g_variant_n_children(value) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: value
      integer(c_long) g_variant_n_children
    end function g_variant_n_children

    function g_variant_print( &
        value, &
        type_annotate &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      logical(c_bool), value :: type_annotate
      type(c_ptr) g_variant_print
    end function g_variant_print

    function g_variant_print_string( &
        value, &
        string, &
        type_annotate &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: string
      logical(c_bool), value :: type_annotate
      type(c_ptr) g_variant_print_string
    end function g_variant_print_string

    function g_variant_ref(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_ref
    end function g_variant_ref

    function g_variant_ref_sink(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_ref_sink
    end function g_variant_ref_sink

    subroutine g_variant_store( &
        value, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: data
    end subroutine g_variant_store

    function g_variant_take_ref(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_variant_take_ref
    end function g_variant_take_ref

    subroutine g_variant_unref(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
    end subroutine g_variant_unref

    function g_variant_is_object_path(string) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      logical(c_bool) g_variant_is_object_path
    end function g_variant_is_object_path

    function g_variant_is_signature(string) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      logical(c_bool) g_variant_is_signature
    end function g_variant_is_signature

    function g_variant_parse( &
        type, &
        text, &
        limit, &
        endptr, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr), value :: text
      type(c_ptr), value :: limit
      type(c_ptr), value :: endptr
      type(c_ptr), value :: error
      type(c_ptr) g_variant_parse
    end function g_variant_parse

    function g_variant_parse_error_print_context( &
        error, &
        source_str &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: error
      type(c_ptr), value :: source_str
      type(c_ptr) g_variant_parse_error_print_context
    end function g_variant_parse_error_print_context

    function g_variant_parse_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_variant_parse_error_quark
    end function g_variant_parse_error_quark

    function g_variant_parser_get_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_variant_parser_get_error_quark
    end function g_variant_parser_get_error_quark

    function g_variant_builder_new(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_variant_builder_new
    end function g_variant_builder_new

    subroutine g_variant_builder_add( &
        builder, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: builder
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
    end subroutine g_variant_builder_add

    subroutine g_variant_builder_add_parsed( &
        builder, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: builder
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_variant_builder_add_parsed

    subroutine g_variant_builder_add_value( &
        builder, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: builder
      type(c_ptr), value :: value
    end subroutine g_variant_builder_add_value

    subroutine g_variant_builder_clear(builder) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: builder
    end subroutine g_variant_builder_clear

    subroutine g_variant_builder_close(builder) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: builder
    end subroutine g_variant_builder_close

    function g_variant_builder_end(builder) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: builder
      type(c_ptr) g_variant_builder_end
    end function g_variant_builder_end

    subroutine g_variant_builder_init( &
        builder, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: builder
      type(c_ptr), value :: type
    end subroutine g_variant_builder_init

    subroutine g_variant_builder_open( &
        builder, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: builder
      type(c_ptr), value :: type
    end subroutine g_variant_builder_open

    function g_variant_builder_ref(builder) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: builder
      type(c_ptr) g_variant_builder_ref
    end function g_variant_builder_ref

    subroutine g_variant_builder_unref(builder) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: builder
    end subroutine g_variant_builder_unref

    function g_variant_dict_new(from_asv) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: from_asv
      type(c_ptr) g_variant_dict_new
    end function g_variant_dict_new

    subroutine g_variant_dict_clear(dict) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dict
    end subroutine g_variant_dict_clear

    function g_variant_dict_contains( &
        dict, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: dict
      type(c_ptr), value :: key
      logical(c_bool) g_variant_dict_contains
    end function g_variant_dict_contains

    function g_variant_dict_end(dict) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dict
      type(c_ptr) g_variant_dict_end
    end function g_variant_dict_end

    subroutine g_variant_dict_init( &
        dict, &
        from_asv &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dict
      type(c_ptr), value :: from_asv
    end subroutine g_variant_dict_init

    subroutine g_variant_dict_insert( &
        dict, &
        key, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dict
      type(c_ptr), value :: key
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
    end subroutine g_variant_dict_insert

    subroutine g_variant_dict_insert_value( &
        dict, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dict
      type(c_ptr), value :: key
      type(c_ptr), value :: value
    end subroutine g_variant_dict_insert_value

    function g_variant_dict_lookup( &
        dict, &
        key, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: dict
      type(c_ptr), value :: key
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
      logical(c_bool) g_variant_dict_lookup
    end function g_variant_dict_lookup

    function g_variant_dict_lookup_value( &
        dict, &
        key, &
        expected_type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dict
      type(c_ptr), value :: key
      type(c_ptr), value :: expected_type
      type(c_ptr) g_variant_dict_lookup_value
    end function g_variant_dict_lookup_value

    function g_variant_dict_ref(dict) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dict
      type(c_ptr) g_variant_dict_ref
    end function g_variant_dict_ref

    function g_variant_dict_remove( &
        dict, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: dict
      type(c_ptr), value :: key
      logical(c_bool) g_variant_dict_remove
    end function g_variant_dict_remove

    subroutine g_variant_dict_unref(dict) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dict
    end subroutine g_variant_dict_unref

    function g_variant_iter_copy(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_variant_iter_copy
    end function g_variant_iter_copy

    subroutine g_variant_iter_free(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
    end subroutine g_variant_iter_free

    function g_variant_iter_init( &
        iter, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: value
      integer(c_long) g_variant_iter_init
    end function g_variant_iter_init

    function g_variant_iter_loop( &
        iter, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
      logical(c_bool) g_variant_iter_loop
    end function g_variant_iter_loop

    function g_variant_iter_n_children(iter) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: iter
      integer(c_long) g_variant_iter_n_children
    end function g_variant_iter_n_children

    function g_variant_iter_next( &
        iter, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
      logical(c_bool) g_variant_iter_next
    end function g_variant_iter_next

    function g_variant_iter_next_value(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_variant_iter_next_value
    end function g_variant_iter_next_value

    function g_variant_type_new(type_string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type_string
      type(c_ptr) g_variant_type_new
    end function g_variant_type_new

    function g_variant_type_new_array(element) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: element
      type(c_ptr) g_variant_type_new_array
    end function g_variant_type_new_array

    function g_variant_type_new_dict_entry( &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      type(c_ptr) g_variant_type_new_dict_entry
    end function g_variant_type_new_dict_entry

    function g_variant_type_new_maybe(element) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: element
      type(c_ptr) g_variant_type_new_maybe
    end function g_variant_type_new_maybe

    function g_variant_type_new_tuple( &
        items, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: items
      integer(c_int), value :: length
      type(c_ptr) g_variant_type_new_tuple
    end function g_variant_type_new_tuple

    function g_variant_type_copy(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_variant_type_copy
    end function g_variant_type_copy

    function g_variant_type_dup_string(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_variant_type_dup_string
    end function g_variant_type_dup_string

    function g_variant_type_element(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_variant_type_element
    end function g_variant_type_element

    function g_variant_type_equal( &
        type1, &
        type2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type1
      type(c_ptr), value :: type2
      logical(c_bool) g_variant_type_equal
    end function g_variant_type_equal

    function g_variant_type_first(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_variant_type_first
    end function g_variant_type_first

    subroutine g_variant_type_free(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
    end subroutine g_variant_type_free

    function g_variant_type_get_string_length(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: type
      integer(c_long) g_variant_type_get_string_length
    end function g_variant_type_get_string_length

    function g_variant_type_hash(type) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: type
      integer(c_int) g_variant_type_hash
    end function g_variant_type_hash

    function g_variant_type_is_array(type) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      logical(c_bool) g_variant_type_is_array
    end function g_variant_type_is_array

    function g_variant_type_is_basic(type) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      logical(c_bool) g_variant_type_is_basic
    end function g_variant_type_is_basic

    function g_variant_type_is_container(type) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      logical(c_bool) g_variant_type_is_container
    end function g_variant_type_is_container

    function g_variant_type_is_definite(type) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      logical(c_bool) g_variant_type_is_definite
    end function g_variant_type_is_definite

    function g_variant_type_is_dict_entry(type) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      logical(c_bool) g_variant_type_is_dict_entry
    end function g_variant_type_is_dict_entry

    function g_variant_type_is_maybe(type) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      logical(c_bool) g_variant_type_is_maybe
    end function g_variant_type_is_maybe

    function g_variant_type_is_subtype_of( &
        type, &
        supertype &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      type(c_ptr), value :: supertype
      logical(c_bool) g_variant_type_is_subtype_of
    end function g_variant_type_is_subtype_of

    function g_variant_type_is_tuple(type) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      logical(c_bool) g_variant_type_is_tuple
    end function g_variant_type_is_tuple

    function g_variant_type_is_variant(type) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      logical(c_bool) g_variant_type_is_variant
    end function g_variant_type_is_variant

    function g_variant_type_key(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_variant_type_key
    end function g_variant_type_key

    function g_variant_type_n_items(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: type
      integer(c_long) g_variant_type_n_items
    end function g_variant_type_n_items

    function g_variant_type_next(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_variant_type_next
    end function g_variant_type_next

    function g_variant_type_peek_string(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_variant_type_peek_string
    end function g_variant_type_peek_string

    function g_variant_type_value(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_variant_type_value
    end function g_variant_type_value

    function g_variant_type_checked_(arg0) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: arg0
      type(c_ptr) g_variant_type_checked_
    end function g_variant_type_checked_

    function g_variant_type_string_is_valid(type_string) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type_string
      logical(c_bool) g_variant_type_string_is_valid
    end function g_variant_type_string_is_valid

    function g_variant_type_string_scan( &
        string, &
        limit, &
        endptr &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: limit
      type(c_ptr), value :: endptr
      logical(c_bool) g_variant_type_string_scan
    end function g_variant_type_string_scan

    function g_access( &
        filename, &
        mode &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr), value :: mode
      type(c_ptr) g_access
    end function g_access

    function g_ascii_digit_value(c) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: c
      integer(c_int) g_ascii_digit_value
    end function g_ascii_digit_value

    function g_ascii_dtostr( &
        buffer, &
        buf_len, &
        d &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: buffer
      integer(c_int), value :: buf_len
      type(c_ptr), value :: d
      type(c_ptr) g_ascii_dtostr
    end function g_ascii_dtostr

    function g_ascii_formatd( &
        buffer, &
        buf_len, &
        format, &
        d &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: buffer
      integer(c_int), value :: buf_len
      type(c_ptr), value :: format
      type(c_ptr), value :: d
      type(c_ptr) g_ascii_formatd
    end function g_ascii_formatd

    function g_ascii_strcasecmp( &
        s1, &
        s2 &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: s1
      type(c_ptr), value :: s2
      integer(c_int) g_ascii_strcasecmp
    end function g_ascii_strcasecmp

    function g_ascii_strdown( &
        str, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr) g_ascii_strdown
    end function g_ascii_strdown

    function g_ascii_strncasecmp( &
        s1, &
        s2, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: s1
      type(c_ptr), value :: s2
      integer(c_long), value :: n
      integer(c_int) g_ascii_strncasecmp
    end function g_ascii_strncasecmp

    function g_ascii_strtod( &
        nptr, &
        endptr &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: nptr
      type(c_ptr), value :: endptr
      type(c_ptr) g_ascii_strtod
    end function g_ascii_strtod

    function g_ascii_strtoll( &
        nptr, &
        endptr, &
        base &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: nptr
      type(c_ptr), value :: endptr
      integer(c_int), value :: base
      type(c_ptr) g_ascii_strtoll
    end function g_ascii_strtoll

    function g_ascii_strtoull( &
        nptr, &
        endptr, &
        base &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: nptr
      type(c_ptr), value :: endptr
      integer(c_int), value :: base
      type(c_ptr) g_ascii_strtoull
    end function g_ascii_strtoull

    function g_ascii_strup( &
        str, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr) g_ascii_strup
    end function g_ascii_strup

    function g_ascii_tolower(c) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: c
      type(c_ptr) g_ascii_tolower
    end function g_ascii_tolower

    function g_ascii_toupper(c) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: c
      type(c_ptr) g_ascii_toupper
    end function g_ascii_toupper

    function g_ascii_xdigit_value(c) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: c
      integer(c_int) g_ascii_xdigit_value
    end function g_ascii_xdigit_value

    subroutine g_assert_warning( &
        log_domain, &
        file, &
        line, &
        pretty_function, &
        expression &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: log_domain
      type(c_ptr), value :: file
      type(c_ptr), value :: line
      type(c_ptr), value :: pretty_function
      type(c_ptr), value :: expression
    end subroutine g_assert_warning

    subroutine g_assertion_message( &
        domain, &
        file, &
        line, &
        func, &
        message &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: file
      type(c_ptr), value :: line
      type(c_ptr), value :: func
      type(c_ptr), value :: message
    end subroutine g_assertion_message

    subroutine g_assertion_message_cmpnum( &
        domain, &
        file, &
        line, &
        func, &
        expr, &
        arg1, &
        cmp, &
        arg2, &
        numtype &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: file
      type(c_ptr), value :: line
      type(c_ptr), value :: func
      type(c_ptr), value :: expr
      type(c_ptr), value :: arg1
      type(c_ptr), value :: cmp
      type(c_ptr), value :: arg2
      type(c_ptr), value :: numtype
    end subroutine g_assertion_message_cmpnum

    subroutine g_assertion_message_cmpstr( &
        domain, &
        file, &
        line, &
        func, &
        expr, &
        arg1, &
        cmp, &
        arg2 &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: file
      type(c_ptr), value :: line
      type(c_ptr), value :: func
      type(c_ptr), value :: expr
      type(c_ptr), value :: arg1
      type(c_ptr), value :: cmp
      type(c_ptr), value :: arg2
    end subroutine g_assertion_message_cmpstr

    subroutine g_assertion_message_error( &
        domain, &
        file, &
        line, &
        func, &
        expr, &
        error, &
        error_domain, &
        error_code &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: file
      type(c_ptr), value :: line
      type(c_ptr), value :: func
      type(c_ptr), value :: expr
      type(c_ptr), value :: error
      integer(c_int32_t), value :: error_domain
      type(c_ptr), value :: error_code
    end subroutine g_assertion_message_error

    subroutine g_assertion_message_expr( &
        domain, &
        file, &
        line, &
        func, &
        expr &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: file
      type(c_ptr), value :: line
      type(c_ptr), value :: func
      type(c_ptr), value :: expr
    end subroutine g_assertion_message_expr

    subroutine g_atexit(func) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: func
    end subroutine g_atexit

    function g_atomic_int_add( &
        atomic, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: atomic
      integer(c_int), value :: val
      integer(c_int) g_atomic_int_add
    end function g_atomic_int_add

    function g_atomic_int_and( &
        atomic, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: atomic
      integer(c_int), value :: val
      integer(c_int) g_atomic_int_and
    end function g_atomic_int_and

    function g_atomic_int_compare_and_exchange( &
        atomic, &
        oldval, &
        newval &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: atomic
      integer(c_int), value :: oldval
      integer(c_int), value :: newval
      logical(c_bool) g_atomic_int_compare_and_exchange
    end function g_atomic_int_compare_and_exchange

    function g_atomic_int_dec_and_test(atomic) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: atomic
      logical(c_bool) g_atomic_int_dec_and_test
    end function g_atomic_int_dec_and_test

    function g_atomic_int_exchange_and_add( &
        atomic, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: atomic
      integer(c_int), value :: val
      integer(c_int) g_atomic_int_exchange_and_add
    end function g_atomic_int_exchange_and_add

    function g_atomic_int_get(atomic) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: atomic
      integer(c_int) g_atomic_int_get
    end function g_atomic_int_get

    subroutine g_atomic_int_inc(atomic) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: atomic
    end subroutine g_atomic_int_inc

    function g_atomic_int_or( &
        atomic, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: atomic
      integer(c_int), value :: val
      integer(c_int) g_atomic_int_or
    end function g_atomic_int_or

    subroutine g_atomic_int_set( &
        atomic, &
        newval &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: atomic
      integer(c_int), value :: newval
    end subroutine g_atomic_int_set

    function g_atomic_int_xor( &
        atomic, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: atomic
      integer(c_int), value :: val
      integer(c_int) g_atomic_int_xor
    end function g_atomic_int_xor

    function g_atomic_pointer_add( &
        atomic, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: atomic
      integer(c_long), value :: val
      integer(c_long) g_atomic_pointer_add
    end function g_atomic_pointer_add

    function g_atomic_pointer_and( &
        atomic, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: atomic
      integer(c_long), value :: val
      integer(c_long) g_atomic_pointer_and
    end function g_atomic_pointer_and

    function g_atomic_pointer_compare_and_exchange( &
        atomic, &
        oldval, &
        newval &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: atomic
      type(c_ptr), value :: oldval
      type(c_ptr), value :: newval
      logical(c_bool) g_atomic_pointer_compare_and_exchange
    end function g_atomic_pointer_compare_and_exchange

    function g_atomic_pointer_get(atomic) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: atomic
      type(c_ptr) g_atomic_pointer_get
    end function g_atomic_pointer_get

    function g_atomic_pointer_or( &
        atomic, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: atomic
      integer(c_long), value :: val
      integer(c_long) g_atomic_pointer_or
    end function g_atomic_pointer_or

    subroutine g_atomic_pointer_set( &
        atomic, &
        newval &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: atomic
      type(c_ptr), value :: newval
    end subroutine g_atomic_pointer_set

    function g_atomic_pointer_xor( &
        atomic, &
        val &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: atomic
      integer(c_long), value :: val
      integer(c_long) g_atomic_pointer_xor
    end function g_atomic_pointer_xor

    function g_base64_decode( &
        text, &
        out_len &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: text
      type(c_ptr), value :: out_len
      type(c_ptr) g_base64_decode
    end function g_base64_decode

    function g_base64_decode_inplace( &
        text, &
        out_len &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: text
      type(c_ptr), value :: out_len
      type(c_ptr) g_base64_decode_inplace
    end function g_base64_decode_inplace

    function g_base64_decode_step( &
        in, &
        len, &
        out, &
        state, &
        save &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: in
      integer(c_long), value :: len
      type(c_ptr), value :: out
      type(c_ptr), value :: state
      type(c_ptr), value :: save
      integer(c_long) g_base64_decode_step
    end function g_base64_decode_step

    function g_base64_encode( &
        data, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: data
      integer(c_long), value :: len
      type(c_ptr) g_base64_encode
    end function g_base64_encode

    function g_base64_encode_close( &
        break_lines, &
        out, &
        state, &
        save &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      logical(c_bool), value :: break_lines
      type(c_ptr), value :: out
      type(c_ptr), value :: state
      type(c_ptr), value :: save
      integer(c_long) g_base64_encode_close
    end function g_base64_encode_close

    function g_base64_encode_step( &
        in, &
        len, &
        break_lines, &
        out, &
        state, &
        save &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: in
      integer(c_long), value :: len
      logical(c_bool), value :: break_lines
      type(c_ptr), value :: out
      type(c_ptr), value :: state
      type(c_ptr), value :: save
      integer(c_long) g_base64_encode_step
    end function g_base64_encode_step

    function g_basename(file_name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file_name
      type(c_ptr) g_basename
    end function g_basename

    subroutine g_bit_lock( &
        address, &
        lock_bit &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int), value :: lock_bit
    end subroutine g_bit_lock

    function g_bit_nth_lsf( &
        mask, &
        nth_bit &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mask
      integer(c_int), value :: nth_bit
      integer(c_int) g_bit_nth_lsf
    end function g_bit_nth_lsf

    function g_bit_nth_msf( &
        mask, &
        nth_bit &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mask
      integer(c_int), value :: nth_bit
      integer(c_int) g_bit_nth_msf
    end function g_bit_nth_msf

    function g_bit_storage(number) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: number
      integer(c_int) g_bit_storage
    end function g_bit_storage

    function g_bit_trylock( &
        address, &
        lock_bit &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int), value :: lock_bit
      logical(c_bool) g_bit_trylock
    end function g_bit_trylock

    subroutine g_bit_unlock( &
        address, &
        lock_bit &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int), value :: lock_bit
    end subroutine g_bit_unlock

    function g_build_filename( &
        first_element, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: first_element
      type(c_ptr), value :: varargs
      type(c_ptr) g_build_filename
    end function g_build_filename

    function g_build_filenamev(args) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: args
      type(c_ptr) g_build_filenamev
    end function g_build_filenamev

    function g_build_path( &
        separator, &
        first_element, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: separator
      type(c_ptr), value :: first_element
      type(c_ptr), value :: varargs
      type(c_ptr) g_build_path
    end function g_build_path

    function g_build_pathv( &
        separator, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: separator
      type(c_ptr), value :: args
      type(c_ptr) g_build_pathv
    end function g_build_pathv

    function g_chdir(path) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: path
      type(c_ptr) g_chdir
    end function g_chdir

    function glib_check_version( &
        required_major, &
        required_minor, &
        required_micro &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: required_major
      integer(c_int), value :: required_minor
      integer(c_int), value :: required_micro
      type(c_ptr) glib_check_version
    end function glib_check_version

    function g_child_watch_add( &
        pid, &
        function, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: pid
      type(c_ptr), value :: function
      type(c_ptr), value :: data
      integer(c_int) g_child_watch_add
    end function g_child_watch_add

    function g_child_watch_add_full( &
        priority, &
        pid, &
        function, &
        data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: priority
      type(c_ptr), value :: pid
      type(c_ptr), value :: function
      type(c_ptr), value :: data
      type(c_ptr), value :: notify
      integer(c_int) g_child_watch_add_full
    end function g_child_watch_add_full

    function g_child_watch_source_new(pid) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pid
      type(c_ptr) g_child_watch_source_new
    end function g_child_watch_source_new

    subroutine g_clear_error(error) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: error
    end subroutine g_clear_error

    subroutine g_clear_pointer( &
        pp, &
        destroy &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pp
      type(c_ptr), value :: destroy
    end subroutine g_clear_pointer

    function g_close( &
        fd, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      integer(c_int), value :: fd
      type(c_ptr), value :: error
      logical(c_bool) g_close
    end function g_close

    function g_compute_checksum_for_bytes( &
        checksum_type, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: checksum_type
      type(c_ptr), value :: data
      type(c_ptr) g_compute_checksum_for_bytes
    end function g_compute_checksum_for_bytes

    function g_compute_checksum_for_data( &
        checksum_type, &
        data, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: checksum_type
      type(c_ptr), value :: data
      integer(c_long), value :: length
      type(c_ptr) g_compute_checksum_for_data
    end function g_compute_checksum_for_data

    function g_compute_checksum_for_string( &
        checksum_type, &
        str, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: checksum_type
      type(c_ptr), value :: str
      integer(c_long), value :: length
      type(c_ptr) g_compute_checksum_for_string
    end function g_compute_checksum_for_string

    function g_compute_hmac_for_bytes( &
        digest_type, &
        key, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: digest_type
      type(c_ptr), value :: key
      type(c_ptr), value :: data
      type(c_ptr) g_compute_hmac_for_bytes
    end function g_compute_hmac_for_bytes

    function g_compute_hmac_for_data( &
        digest_type, &
        key, &
        key_len, &
        data, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: digest_type
      type(c_ptr), value :: key
      integer(c_long), value :: key_len
      type(c_ptr), value :: data
      integer(c_long), value :: length
      type(c_ptr) g_compute_hmac_for_data
    end function g_compute_hmac_for_data

    function g_compute_hmac_for_string( &
        digest_type, &
        key, &
        key_len, &
        str, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: digest_type
      type(c_ptr), value :: key
      integer(c_long), value :: key_len
      type(c_ptr), value :: str
      integer(c_long), value :: length
      type(c_ptr) g_compute_hmac_for_string
    end function g_compute_hmac_for_string

    function g_convert( &
        str, &
        len, &
        to_codeset, &
        from_codeset, &
        bytes_read, &
        bytes_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr), value :: to_codeset
      type(c_ptr), value :: from_codeset
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: error
      type(c_ptr) g_convert
    end function g_convert

    function g_convert_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_convert_error_quark
    end function g_convert_error_quark

    function g_convert_with_fallback( &
        str, &
        len, &
        to_codeset, &
        from_codeset, &
        fallback, &
        bytes_read, &
        bytes_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr), value :: to_codeset
      type(c_ptr), value :: from_codeset
      type(c_ptr), value :: fallback
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: error
      type(c_ptr) g_convert_with_fallback
    end function g_convert_with_fallback

    function g_convert_with_iconv( &
        str, &
        len, &
        converter, &
        bytes_read, &
        bytes_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr), value :: converter
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: error
      type(c_ptr) g_convert_with_iconv
    end function g_convert_with_iconv

    subroutine g_datalist_clear(datalist) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datalist
    end subroutine g_datalist_clear

    subroutine g_datalist_foreach( &
        datalist, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datalist
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_datalist_foreach

    function g_datalist_get_data( &
        datalist, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datalist
      type(c_ptr), value :: key
      type(c_ptr) g_datalist_get_data
    end function g_datalist_get_data

    function g_datalist_get_flags(datalist) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datalist
      integer(c_int) g_datalist_get_flags
    end function g_datalist_get_flags

    function g_datalist_id_dup_data( &
        datalist, &
        key_id, &
        dup_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: datalist
      integer(c_int32_t), value :: key_id
      type(c_ptr), value :: dup_func
      type(c_ptr), value :: user_data
      type(c_ptr) g_datalist_id_dup_data
    end function g_datalist_id_dup_data

    function g_datalist_id_get_data( &
        datalist, &
        key_id &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: datalist
      integer(c_int32_t), value :: key_id
      type(c_ptr) g_datalist_id_get_data
    end function g_datalist_id_get_data

    function g_datalist_id_remove_no_notify( &
        datalist, &
        key_id &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: datalist
      integer(c_int32_t), value :: key_id
      type(c_ptr) g_datalist_id_remove_no_notify
    end function g_datalist_id_remove_no_notify

    function g_datalist_id_replace_data( &
        datalist, &
        key_id, &
        oldval, &
        newval, &
        destroy, &
        old_destroy &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int32_t, c_ptr
      type(c_ptr), value :: datalist
      integer(c_int32_t), value :: key_id
      type(c_ptr), value :: oldval
      type(c_ptr), value :: newval
      type(c_ptr), value :: destroy
      type(c_ptr), value :: old_destroy
      logical(c_bool) g_datalist_id_replace_data
    end function g_datalist_id_replace_data

    subroutine g_datalist_id_set_data_full( &
        datalist, &
        key_id, &
        data, &
        destroy_func &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: datalist
      integer(c_int32_t), value :: key_id
      type(c_ptr), value :: data
      type(c_ptr), value :: destroy_func
    end subroutine g_datalist_id_set_data_full

    subroutine g_datalist_init(datalist) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datalist
    end subroutine g_datalist_init

    subroutine g_datalist_set_flags( &
        datalist, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datalist
      integer(c_int), value :: flags
    end subroutine g_datalist_set_flags

    subroutine g_datalist_unset_flags( &
        datalist, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datalist
      integer(c_int), value :: flags
    end subroutine g_datalist_unset_flags

    subroutine g_dataset_destroy(dataset_location) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dataset_location
    end subroutine g_dataset_destroy

    subroutine g_dataset_foreach( &
        dataset_location, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dataset_location
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
    end subroutine g_dataset_foreach

    function g_dataset_id_get_data( &
        dataset_location, &
        key_id &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: dataset_location
      integer(c_int32_t), value :: key_id
      type(c_ptr) g_dataset_id_get_data
    end function g_dataset_id_get_data

    function g_dataset_id_remove_no_notify( &
        dataset_location, &
        key_id &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: dataset_location
      integer(c_int32_t), value :: key_id
      type(c_ptr) g_dataset_id_remove_no_notify
    end function g_dataset_id_remove_no_notify

    subroutine g_dataset_id_set_data_full( &
        dataset_location, &
        key_id, &
        data, &
        destroy_func &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: dataset_location
      integer(c_int32_t), value :: key_id
      type(c_ptr), value :: data
      type(c_ptr), value :: destroy_func
    end subroutine g_dataset_id_set_data_full

    function g_dcgettext( &
        domain, &
        msgid, &
        category &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: msgid
      integer(c_int), value :: category
      type(c_ptr) g_dcgettext
    end function g_dcgettext

    function g_dgettext( &
        domain, &
        msgid &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: msgid
      type(c_ptr) g_dgettext
    end function g_dgettext

    function g_direct_equal( &
        v1, &
        v2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: v1
      type(c_ptr), value :: v2
      logical(c_bool) g_direct_equal
    end function g_direct_equal

    function g_direct_hash(v) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: v
      integer(c_int) g_direct_hash
    end function g_direct_hash

    function g_dngettext( &
        domain, &
        msgid, &
        msgid_plural, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: msgid
      type(c_ptr), value :: msgid_plural
      type(c_ptr), value :: n
      type(c_ptr) g_dngettext
    end function g_dngettext

    function g_double_equal( &
        v1, &
        v2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: v1
      type(c_ptr), value :: v2
      logical(c_bool) g_double_equal
    end function g_double_equal

    function g_double_hash(v) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: v
      integer(c_int) g_double_hash
    end function g_double_hash

    function g_dpgettext( &
        domain, &
        msgctxtid, &
        msgidoffset &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: msgctxtid
      integer(c_long), value :: msgidoffset
      type(c_ptr) g_dpgettext
    end function g_dpgettext

    function g_dpgettext2( &
        domain, &
        context, &
        msgid &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: context
      type(c_ptr), value :: msgid
      type(c_ptr) g_dpgettext2
    end function g_dpgettext2

    function g_environ_getenv( &
        envp, &
        variable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: envp
      type(c_ptr), value :: variable
      type(c_ptr) g_environ_getenv
    end function g_environ_getenv

    function g_environ_setenv( &
        envp, &
        variable, &
        value, &
        overwrite &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: envp
      type(c_ptr), value :: variable
      type(c_ptr), value :: value
      logical(c_bool), value :: overwrite
      type(c_ptr) g_environ_setenv
    end function g_environ_setenv

    function g_environ_unsetenv( &
        envp, &
        variable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: envp
      type(c_ptr), value :: variable
      type(c_ptr) g_environ_unsetenv
    end function g_environ_unsetenv

    function g_file_error_from_errno(err_no) bind(c)
      use iso_c_binding, only: c_int
      integer(c_int), value :: err_no
      integer(c_int) g_file_error_from_errno
    end function g_file_error_from_errno

    function g_file_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_file_error_quark
    end function g_file_error_quark

    function g_file_get_contents( &
        filename, &
        contents, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: filename
      type(c_ptr), value :: contents
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      logical(c_bool) g_file_get_contents
    end function g_file_get_contents

    function g_file_open_tmp( &
        tmpl, &
        name_used, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tmpl
      type(c_ptr), value :: name_used
      type(c_ptr), value :: error
      integer(c_int) g_file_open_tmp
    end function g_file_open_tmp

    function g_file_read_link( &
        filename, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr), value :: error
      type(c_ptr) g_file_read_link
    end function g_file_read_link

    function g_file_set_contents( &
        filename, &
        contents, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: filename
      type(c_ptr), value :: contents
      integer(c_long), value :: length
      type(c_ptr), value :: error
      logical(c_bool) g_file_set_contents
    end function g_file_set_contents

    function g_file_test( &
        filename, &
        test &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: filename
      integer(c_int), value :: test
      logical(c_bool) g_file_test
    end function g_file_test

    function g_filename_display_basename(filename) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr) g_filename_display_basename
    end function g_filename_display_basename

    function g_filename_display_name(filename) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr) g_filename_display_name
    end function g_filename_display_name

    function g_filename_from_uri( &
        uri, &
        hostname, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: uri
      type(c_ptr), value :: hostname
      type(c_ptr), value :: error
      type(c_ptr) g_filename_from_uri
    end function g_filename_from_uri

    function g_filename_from_utf8( &
        utf8string, &
        len, &
        bytes_read, &
        bytes_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: utf8string
      integer(c_long), value :: len
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: error
      type(c_ptr) g_filename_from_utf8
    end function g_filename_from_utf8

    function g_filename_to_uri( &
        filename, &
        hostname, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr), value :: hostname
      type(c_ptr), value :: error
      type(c_ptr) g_filename_to_uri
    end function g_filename_to_uri

    function g_filename_to_utf8( &
        opsysstring, &
        len, &
        bytes_read, &
        bytes_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: opsysstring
      integer(c_long), value :: len
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: error
      type(c_ptr) g_filename_to_utf8
    end function g_filename_to_utf8

    function g_find_program_in_path(program) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: program
      type(c_ptr) g_find_program_in_path
    end function g_find_program_in_path

    function g_format_size(size) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: size
      type(c_ptr) g_format_size
    end function g_format_size

    function g_format_size_for_display(size) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: size
      type(c_ptr) g_format_size_for_display
    end function g_format_size_for_display

    function g_format_size_full( &
        size, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: size
      integer(c_int), value :: flags
      type(c_ptr) g_format_size_full
    end function g_format_size_full

    function g_fprintf( &
        file, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      integer(c_int) g_fprintf
    end function g_fprintf

    subroutine g_free(mem) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mem
    end subroutine g_free

    function g_get_application_name() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_application_name
    end function g_get_application_name

    function g_get_charset(charset) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: charset
      logical(c_bool) g_get_charset
    end function g_get_charset

    function g_get_codeset() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_codeset
    end function g_get_codeset

    function g_get_current_dir() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_current_dir
    end function g_get_current_dir

    subroutine g_get_current_time(result) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: result
    end subroutine g_get_current_time

    function g_get_environ() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_environ
    end function g_get_environ

    function g_get_filename_charsets(charsets) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: charsets
      logical(c_bool) g_get_filename_charsets
    end function g_get_filename_charsets

    function g_get_home_dir() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_home_dir
    end function g_get_home_dir

    function g_get_host_name() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_host_name
    end function g_get_host_name

    function g_get_language_names() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_language_names
    end function g_get_language_names

    function g_get_locale_variants(locale) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: locale
      type(c_ptr) g_get_locale_variants
    end function g_get_locale_variants

    function g_get_monotonic_time() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_monotonic_time
    end function g_get_monotonic_time

    function g_get_num_processors() bind(c)
      use iso_c_binding, only: c_int
      integer(c_int) g_get_num_processors
    end function g_get_num_processors

    function g_get_prgname() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_prgname
    end function g_get_prgname

    function g_get_real_name() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_real_name
    end function g_get_real_name

    function g_get_real_time() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_real_time
    end function g_get_real_time

    function g_get_system_config_dirs() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_system_config_dirs
    end function g_get_system_config_dirs

    function g_get_system_data_dirs() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_system_data_dirs
    end function g_get_system_data_dirs

    function g_get_tmp_dir() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_tmp_dir
    end function g_get_tmp_dir

    function g_get_user_cache_dir() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_user_cache_dir
    end function g_get_user_cache_dir

    function g_get_user_config_dir() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_user_config_dir
    end function g_get_user_config_dir

    function g_get_user_data_dir() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_user_data_dir
    end function g_get_user_data_dir

    function g_get_user_name() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_user_name
    end function g_get_user_name

    function g_get_user_runtime_dir() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_get_user_runtime_dir
    end function g_get_user_runtime_dir

    function g_get_user_special_dir(directory) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: directory
      type(c_ptr) g_get_user_special_dir
    end function g_get_user_special_dir

    function g_getenv(variable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: variable
      type(c_ptr) g_getenv
    end function g_getenv

    function g_hostname_is_ascii_encoded(hostname) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hostname
      logical(c_bool) g_hostname_is_ascii_encoded
    end function g_hostname_is_ascii_encoded

    function g_hostname_is_ip_address(hostname) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hostname
      logical(c_bool) g_hostname_is_ip_address
    end function g_hostname_is_ip_address

    function g_hostname_is_non_ascii(hostname) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: hostname
      logical(c_bool) g_hostname_is_non_ascii
    end function g_hostname_is_non_ascii

    function g_hostname_to_ascii(hostname) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hostname
      type(c_ptr) g_hostname_to_ascii
    end function g_hostname_to_ascii

    function g_hostname_to_unicode(hostname) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: hostname
      type(c_ptr) g_hostname_to_unicode
    end function g_hostname_to_unicode

    function g_idle_add( &
        function, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: function
      type(c_ptr), value :: data
      integer(c_int) g_idle_add
    end function g_idle_add

    function g_idle_add_full( &
        priority, &
        function, &
        data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: priority
      type(c_ptr), value :: function
      type(c_ptr), value :: data
      type(c_ptr), value :: notify
      integer(c_int) g_idle_add_full
    end function g_idle_add_full

    function g_idle_remove_by_data(data) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: data
      logical(c_bool) g_idle_remove_by_data
    end function g_idle_remove_by_data

    function g_idle_source_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_idle_source_new
    end function g_idle_source_new

    function g_int64_equal( &
        v1, &
        v2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: v1
      type(c_ptr), value :: v2
      logical(c_bool) g_int64_equal
    end function g_int64_equal

    function g_int64_hash(v) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: v
      integer(c_int) g_int64_hash
    end function g_int64_hash

    function g_int_equal( &
        v1, &
        v2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: v1
      type(c_ptr), value :: v2
      logical(c_bool) g_int_equal
    end function g_int_equal

    function g_int_hash(v) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: v
      integer(c_int) g_int_hash
    end function g_int_hash

    function g_intern_static_string(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_intern_static_string
    end function g_intern_static_string

    function g_intern_string(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_intern_string
    end function g_intern_string

    function g_io_add_watch( &
        channel, &
        condition, &
        func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      integer(c_int), value :: condition
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      integer(c_int) g_io_add_watch
    end function g_io_add_watch

    function g_io_add_watch_full( &
        channel, &
        priority, &
        condition, &
        func, &
        user_data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      integer(c_int), value :: priority
      integer(c_int), value :: condition
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      type(c_ptr), value :: notify
      integer(c_int) g_io_add_watch_full
    end function g_io_add_watch_full

    function g_io_create_watch( &
        channel, &
        condition &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: channel
      integer(c_int), value :: condition
      type(c_ptr) g_io_create_watch
    end function g_io_create_watch

    function g_listenv() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_listenv
    end function g_listenv

    function g_locale_from_utf8( &
        utf8string, &
        len, &
        bytes_read, &
        bytes_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: utf8string
      integer(c_long), value :: len
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: error
      type(c_ptr) g_locale_from_utf8
    end function g_locale_from_utf8

    function g_locale_to_utf8( &
        opsysstring, &
        len, &
        bytes_read, &
        bytes_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: opsysstring
      integer(c_long), value :: len
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: error
      type(c_ptr) g_locale_to_utf8
    end function g_locale_to_utf8

    subroutine g_log( &
        log_domain, &
        log_level, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: log_domain
      integer(c_int), value :: log_level
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_log

    subroutine g_log_default_handler( &
        log_domain, &
        log_level, &
        message, &
        unused_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: log_domain
      integer(c_int), value :: log_level
      type(c_ptr), value :: message
      type(c_ptr), value :: unused_data
    end subroutine g_log_default_handler

    subroutine g_log_remove_handler( &
        log_domain, &
        handler_id &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: log_domain
      integer(c_int), value :: handler_id
    end subroutine g_log_remove_handler

    function g_log_set_always_fatal(fatal_mask) bind(c)
      use iso_c_binding, only: c_int
      integer(c_int), value :: fatal_mask
      integer(c_int) g_log_set_always_fatal
    end function g_log_set_always_fatal

    function g_log_set_default_handler( &
        log_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: log_func
      type(c_ptr), value :: user_data
      type(c_ptr) g_log_set_default_handler
    end function g_log_set_default_handler

    function g_log_set_fatal_mask( &
        log_domain, &
        fatal_mask &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: log_domain
      integer(c_int), value :: fatal_mask
      integer(c_int) g_log_set_fatal_mask
    end function g_log_set_fatal_mask

    function g_log_set_handler( &
        log_domain, &
        log_levels, &
        log_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: log_domain
      integer(c_int), value :: log_levels
      type(c_ptr), value :: log_func
      type(c_ptr), value :: user_data
      integer(c_int) g_log_set_handler
    end function g_log_set_handler

    function g_log_set_handler_full( &
        log_domain, &
        log_levels, &
        log_func, &
        user_data, &
        destroy &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: log_domain
      integer(c_int), value :: log_levels
      type(c_ptr), value :: log_func
      type(c_ptr), value :: user_data
      type(c_ptr), value :: destroy
      integer(c_int) g_log_set_handler_full
    end function g_log_set_handler_full

    subroutine g_log_set_writer_func( &
        func, &
        user_data, &
        user_data_free &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      type(c_ptr), value :: user_data_free
    end subroutine g_log_set_writer_func

    subroutine g_log_structured( &
        log_domain, &
        log_level, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: log_domain
      integer(c_int), value :: log_level
      type(c_ptr), value :: varargs
    end subroutine g_log_structured

    subroutine g_log_structured_array( &
        log_level, &
        fields, &
        n_fields &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: log_level
      type(c_ptr), value :: fields
      integer(c_long), value :: n_fields
    end subroutine g_log_structured_array

    subroutine g_log_variant( &
        log_domain, &
        log_level, &
        fields &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: log_domain
      integer(c_int), value :: log_level
      type(c_ptr), value :: fields
    end subroutine g_log_variant

    function g_log_writer_default( &
        log_level, &
        fields, &
        n_fields, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: log_level
      type(c_ptr), value :: fields
      integer(c_long), value :: n_fields
      type(c_ptr), value :: user_data
      integer(c_int) g_log_writer_default
    end function g_log_writer_default

    function g_log_writer_format_fields( &
        log_level, &
        fields, &
        n_fields, &
        use_color &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_long, c_ptr
      integer(c_int), value :: log_level
      type(c_ptr), value :: fields
      integer(c_long), value :: n_fields
      logical(c_bool), value :: use_color
      type(c_ptr) g_log_writer_format_fields
    end function g_log_writer_format_fields

    function g_log_writer_is_journald(output_fd) bind(c)
      use iso_c_binding, only: c_bool, c_int
      integer(c_int), value :: output_fd
      logical(c_bool) g_log_writer_is_journald
    end function g_log_writer_is_journald

    function g_log_writer_journald( &
        log_level, &
        fields, &
        n_fields, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: log_level
      type(c_ptr), value :: fields
      integer(c_long), value :: n_fields
      type(c_ptr), value :: user_data
      integer(c_int) g_log_writer_journald
    end function g_log_writer_journald

    function g_log_writer_standard_streams( &
        log_level, &
        fields, &
        n_fields, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: log_level
      type(c_ptr), value :: fields
      integer(c_long), value :: n_fields
      type(c_ptr), value :: user_data
      integer(c_int) g_log_writer_standard_streams
    end function g_log_writer_standard_streams

    function g_log_writer_supports_color(output_fd) bind(c)
      use iso_c_binding, only: c_bool, c_int
      integer(c_int), value :: output_fd
      logical(c_bool) g_log_writer_supports_color
    end function g_log_writer_supports_color

    subroutine g_logv( &
        log_domain, &
        log_level, &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: log_domain
      integer(c_int), value :: log_level
      type(c_ptr), value :: format
      type(c_ptr), value :: args
    end subroutine g_logv

    function g_main_current_source() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_main_current_source
    end function g_main_current_source

    function g_main_depth() bind(c)
      use iso_c_binding, only: c_int
      integer(c_int) g_main_depth
    end function g_main_depth

    function g_malloc(n_bytes) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: n_bytes
      type(c_ptr) g_malloc
    end function g_malloc

    function g_malloc0(n_bytes) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: n_bytes
      type(c_ptr) g_malloc0
    end function g_malloc0

    function g_malloc0_n( &
        n_blocks, &
        n_block_bytes &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: n_blocks
      integer(c_long), value :: n_block_bytes
      type(c_ptr) g_malloc0_n
    end function g_malloc0_n

    function g_malloc_n( &
        n_blocks, &
        n_block_bytes &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: n_blocks
      integer(c_long), value :: n_block_bytes
      type(c_ptr) g_malloc_n
    end function g_malloc_n

    function g_markup_collect_attributes( &
        element_name, &
        attribute_names, &
        attribute_values, &
        error, &
        first_type, &
        first_attr, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: element_name
      type(c_ptr), value :: attribute_names
      type(c_ptr), value :: attribute_values
      type(c_ptr), value :: error
      integer(c_int), value :: first_type
      type(c_ptr), value :: first_attr
      type(c_ptr), value :: varargs
      logical(c_bool) g_markup_collect_attributes
    end function g_markup_collect_attributes

    function g_markup_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_markup_error_quark
    end function g_markup_error_quark

    function g_markup_escape_text( &
        text, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: text
      integer(c_long), value :: length
      type(c_ptr) g_markup_escape_text
    end function g_markup_escape_text

    function g_markup_printf_escaped( &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      type(c_ptr) g_markup_printf_escaped
    end function g_markup_printf_escaped

    function g_markup_vprintf_escaped( &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: args
      type(c_ptr) g_markup_vprintf_escaped
    end function g_markup_vprintf_escaped

    function g_mem_is_system_malloc() bind(c)
      use iso_c_binding, only: c_bool
      logical(c_bool) g_mem_is_system_malloc
    end function g_mem_is_system_malloc

    subroutine g_mem_profile() bind(c)
      use iso_c_binding, only: 
    end subroutine g_mem_profile

    subroutine g_mem_set_vtable(vtable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: vtable
    end subroutine g_mem_set_vtable

    function g_memdup( &
        mem, &
        byte_size &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mem
      integer(c_int), value :: byte_size
      type(c_ptr) g_memdup
    end function g_memdup

    function g_mkdir_with_parents( &
        pathname, &
        mode &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: pathname
      integer(c_int), value :: mode
      integer(c_int) g_mkdir_with_parents
    end function g_mkdir_with_parents

    function g_mkdtemp(tmpl) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tmpl
      type(c_ptr) g_mkdtemp
    end function g_mkdtemp

    function g_mkdtemp_full( &
        tmpl, &
        mode &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tmpl
      integer(c_int), value :: mode
      type(c_ptr) g_mkdtemp_full
    end function g_mkdtemp_full

    function g_mkstemp(tmpl) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tmpl
      integer(c_int) g_mkstemp
    end function g_mkstemp

    function g_mkstemp_full( &
        tmpl, &
        flags, &
        mode &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: tmpl
      integer(c_int), value :: flags
      integer(c_int), value :: mode
      integer(c_int) g_mkstemp_full
    end function g_mkstemp_full

    subroutine g_nullify_pointer(nullify_location) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: nullify_location
    end subroutine g_nullify_pointer

    subroutine g_on_error_query(prg_name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: prg_name
    end subroutine g_on_error_query

    subroutine g_on_error_stack_trace(prg_name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: prg_name
    end subroutine g_on_error_stack_trace

    function g_option_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_option_error_quark
    end function g_option_error_quark

    function g_parse_debug_string( &
        string, &
        keys, &
        nkeys &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: keys
      integer(c_int), value :: nkeys
      integer(c_int) g_parse_debug_string
    end function g_parse_debug_string

    function g_path_get_basename(file_name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file_name
      type(c_ptr) g_path_get_basename
    end function g_path_get_basename

    function g_path_get_dirname(file_name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file_name
      type(c_ptr) g_path_get_dirname
    end function g_path_get_dirname

    function g_path_is_absolute(file_name) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file_name
      logical(c_bool) g_path_is_absolute
    end function g_path_is_absolute

    function g_path_skip_root(file_name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file_name
      type(c_ptr) g_path_skip_root
    end function g_path_skip_root

    function g_pattern_match( &
        pspec, &
        string_length, &
        string, &
        string_reversed &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: pspec
      integer(c_int), value :: string_length
      type(c_ptr), value :: string
      type(c_ptr), value :: string_reversed
      logical(c_bool) g_pattern_match
    end function g_pattern_match

    function g_pattern_match_simple( &
        pattern, &
        string &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: pattern
      type(c_ptr), value :: string
      logical(c_bool) g_pattern_match_simple
    end function g_pattern_match_simple

    function g_pattern_match_string( &
        pspec, &
        string &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr), value :: string
      logical(c_bool) g_pattern_match_string
    end function g_pattern_match_string

    subroutine g_pointer_bit_lock( &
        address, &
        lock_bit &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int), value :: lock_bit
    end subroutine g_pointer_bit_lock

    function g_pointer_bit_trylock( &
        address, &
        lock_bit &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int), value :: lock_bit
      logical(c_bool) g_pointer_bit_trylock
    end function g_pointer_bit_trylock

    subroutine g_pointer_bit_unlock( &
        address, &
        lock_bit &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int), value :: lock_bit
    end subroutine g_pointer_bit_unlock

    function g_poll( &
        fds, &
        nfds, &
        timeout &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: fds
      integer(c_int), value :: nfds
      integer(c_int), value :: timeout
      integer(c_int) g_poll
    end function g_poll

    subroutine g_prefix_error( &
        err, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: err
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_prefix_error

    subroutine g_print( &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_print

    subroutine g_printerr( &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_printerr

    function g_printf( &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      integer(c_int) g_printf
    end function g_printf

    function g_printf_string_upper_bound( &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: args
      integer(c_long) g_printf_string_upper_bound
    end function g_printf_string_upper_bound

    subroutine g_propagate_error( &
        dest, &
        src &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dest
      type(c_ptr), value :: src
    end subroutine g_propagate_error

    subroutine g_propagate_prefixed_error( &
        dest, &
        src, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dest
      type(c_ptr), value :: src
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_propagate_prefixed_error

    subroutine g_qsort_with_data( &
        pbase, &
        total_elems, &
        size, &
        compare_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: pbase
      integer(c_int), value :: total_elems
      integer(c_long), value :: size
      type(c_ptr), value :: compare_func
      type(c_ptr), value :: user_data
    end subroutine g_qsort_with_data

    function g_quark_from_static_string(string) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: string
      integer(c_int32_t) g_quark_from_static_string
    end function g_quark_from_static_string

    function g_quark_from_string(string) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: string
      integer(c_int32_t) g_quark_from_string
    end function g_quark_from_string

    function g_quark_to_string(quark) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      integer(c_int32_t), value :: quark
      type(c_ptr) g_quark_to_string
    end function g_quark_to_string

    function g_quark_try_string(string) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: string
      integer(c_int32_t) g_quark_try_string
    end function g_quark_try_string

    function g_random_double() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_random_double
    end function g_random_double

    function g_random_double_range( &
        begin, &
        end &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: begin
      type(c_ptr), value :: end
      type(c_ptr) g_random_double_range
    end function g_random_double_range

    function g_random_int() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_random_int
    end function g_random_int

    function g_random_int_range( &
        begin, &
        end &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: begin
      type(c_ptr), value :: end
      type(c_ptr) g_random_int_range
    end function g_random_int_range

    subroutine g_random_set_seed(seed) bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t), value :: seed
    end subroutine g_random_set_seed

    function g_realloc( &
        mem, &
        n_bytes &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: mem
      integer(c_long), value :: n_bytes
      type(c_ptr) g_realloc
    end function g_realloc

    function g_realloc_n( &
        mem, &
        n_blocks, &
        n_block_bytes &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: mem
      integer(c_long), value :: n_blocks
      integer(c_long), value :: n_block_bytes
      type(c_ptr) g_realloc_n
    end function g_realloc_n

    subroutine g_reload_user_special_dirs_cache() bind(c)
      use iso_c_binding, only: 
    end subroutine g_reload_user_special_dirs_cache

    subroutine g_return_if_fail_warning( &
        log_domain, &
        pretty_function, &
        expression &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: log_domain
      type(c_ptr), value :: pretty_function
      type(c_ptr), value :: expression
    end subroutine g_return_if_fail_warning

    function g_rmdir(filename) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr) g_rmdir
    end function g_rmdir

    subroutine g_set_application_name(application_name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application_name
    end subroutine g_set_application_name

    subroutine g_set_error( &
        err, &
        domain, &
        code, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_int32_t, c_ptr
      type(c_ptr), value :: err
      integer(c_int32_t), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_set_error

    subroutine g_set_error_literal( &
        err, &
        domain, &
        code, &
        message &
    ) bind(c)
      use iso_c_binding, only: c_int, c_int32_t, c_ptr
      type(c_ptr), value :: err
      integer(c_int32_t), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: message
    end subroutine g_set_error_literal

    subroutine g_set_prgname(prgname) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: prgname
    end subroutine g_set_prgname

    function g_set_print_handler(func) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: func
      type(c_ptr) g_set_print_handler
    end function g_set_print_handler

    function g_set_printerr_handler(func) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: func
      type(c_ptr) g_set_printerr_handler
    end function g_set_printerr_handler

    function g_setenv( &
        variable, &
        value, &
        overwrite &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: variable
      type(c_ptr), value :: value
      logical(c_bool), value :: overwrite
      logical(c_bool) g_setenv
    end function g_setenv

    function g_shell_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_shell_error_quark
    end function g_shell_error_quark

    function g_shell_parse_argv( &
        command_line, &
        argcp, &
        argvp, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: command_line
      type(c_ptr), value :: argcp
      type(c_ptr), value :: argvp
      type(c_ptr), value :: error
      logical(c_bool) g_shell_parse_argv
    end function g_shell_parse_argv

    function g_shell_quote(unquoted_string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: unquoted_string
      type(c_ptr) g_shell_quote
    end function g_shell_quote

    function g_shell_unquote( &
        quoted_string, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: quoted_string
      type(c_ptr), value :: error
      type(c_ptr) g_shell_unquote
    end function g_shell_unquote

    function g_slice_alloc(block_size) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: block_size
      type(c_ptr) g_slice_alloc
    end function g_slice_alloc

    function g_slice_alloc0(block_size) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: block_size
      type(c_ptr) g_slice_alloc0
    end function g_slice_alloc0

    function g_slice_copy( &
        block_size, &
        mem_block &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: block_size
      type(c_ptr), value :: mem_block
      type(c_ptr) g_slice_copy
    end function g_slice_copy

    subroutine g_slice_free1( &
        block_size, &
        mem_block &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: block_size
      type(c_ptr), value :: mem_block
    end subroutine g_slice_free1

    subroutine g_slice_free_chain_with_offset( &
        block_size, &
        mem_chain, &
        next_offset &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: block_size
      type(c_ptr), value :: mem_chain
      integer(c_long), value :: next_offset
    end subroutine g_slice_free_chain_with_offset

    function g_slice_get_config(ckey) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: ckey
      type(c_ptr) g_slice_get_config
    end function g_slice_get_config

    function g_slice_get_config_state( &
        ckey, &
        address, &
        n_values &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: ckey
      type(c_ptr), value :: address
      type(c_ptr), value :: n_values
      type(c_ptr) g_slice_get_config_state
    end function g_slice_get_config_state

    subroutine g_slice_set_config( &
        ckey, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: ckey
      type(c_ptr), value :: value
    end subroutine g_slice_set_config

    function g_snprintf( &
        string, &
        n, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: n
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      integer(c_int) g_snprintf
    end function g_snprintf

    function g_spaced_primes_closest(num) bind(c)
      use iso_c_binding, only: c_int
      integer(c_int), value :: num
      integer(c_int) g_spaced_primes_closest
    end function g_spaced_primes_closest

    function g_spawn_async( &
        working_directory, &
        argv, &
        envp, &
        flags, &
        child_setup, &
        user_data, &
        child_pid, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: working_directory
      type(c_ptr), value :: argv
      type(c_ptr), value :: envp
      integer(c_int), value :: flags
      type(c_ptr), value :: child_setup
      type(c_ptr), value :: user_data
      type(c_ptr), value :: child_pid
      type(c_ptr), value :: error
      logical(c_bool) g_spawn_async
    end function g_spawn_async

    function g_spawn_async_with_pipes( &
        working_directory, &
        argv, &
        envp, &
        flags, &
        child_setup, &
        user_data, &
        child_pid, &
        standard_input, &
        standard_output, &
        standard_error, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: working_directory
      type(c_ptr), value :: argv
      type(c_ptr), value :: envp
      integer(c_int), value :: flags
      type(c_ptr), value :: child_setup
      type(c_ptr), value :: user_data
      type(c_ptr), value :: child_pid
      type(c_ptr), value :: standard_input
      type(c_ptr), value :: standard_output
      type(c_ptr), value :: standard_error
      type(c_ptr), value :: error
      logical(c_bool) g_spawn_async_with_pipes
    end function g_spawn_async_with_pipes

    function g_spawn_check_exit_status( &
        exit_status, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      integer(c_int), value :: exit_status
      type(c_ptr), value :: error
      logical(c_bool) g_spawn_check_exit_status
    end function g_spawn_check_exit_status

    subroutine g_spawn_close_pid(pid) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pid
    end subroutine g_spawn_close_pid

    function g_spawn_command_line_async( &
        command_line, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: command_line
      type(c_ptr), value :: error
      logical(c_bool) g_spawn_command_line_async
    end function g_spawn_command_line_async

    function g_spawn_command_line_sync( &
        command_line, &
        standard_output, &
        standard_error, &
        exit_status, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: command_line
      type(c_ptr), value :: standard_output
      type(c_ptr), value :: standard_error
      type(c_ptr), value :: exit_status
      type(c_ptr), value :: error
      logical(c_bool) g_spawn_command_line_sync
    end function g_spawn_command_line_sync

    function g_spawn_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_spawn_error_quark
    end function g_spawn_error_quark

    function g_spawn_exit_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_spawn_exit_error_quark
    end function g_spawn_exit_error_quark

    function g_spawn_sync( &
        working_directory, &
        argv, &
        envp, &
        flags, &
        child_setup, &
        user_data, &
        standard_output, &
        standard_error, &
        exit_status, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: working_directory
      type(c_ptr), value :: argv
      type(c_ptr), value :: envp
      integer(c_int), value :: flags
      type(c_ptr), value :: child_setup
      type(c_ptr), value :: user_data
      type(c_ptr), value :: standard_output
      type(c_ptr), value :: standard_error
      type(c_ptr), value :: exit_status
      type(c_ptr), value :: error
      logical(c_bool) g_spawn_sync
    end function g_spawn_sync

    function g_sprintf( &
        string, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      integer(c_int) g_sprintf
    end function g_sprintf

    function g_stpcpy( &
        dest, &
        src &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dest
      type(c_ptr), value :: src
      type(c_ptr) g_stpcpy
    end function g_stpcpy

    function g_str_equal( &
        v1, &
        v2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: v1
      type(c_ptr), value :: v2
      logical(c_bool) g_str_equal
    end function g_str_equal

    function g_str_has_prefix( &
        str, &
        prefix &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: prefix
      logical(c_bool) g_str_has_prefix
    end function g_str_has_prefix

    function g_str_has_suffix( &
        str, &
        suffix &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: suffix
      logical(c_bool) g_str_has_suffix
    end function g_str_has_suffix

    function g_str_hash(v) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: v
      integer(c_int) g_str_hash
    end function g_str_hash

    function g_str_is_ascii(str) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: str
      logical(c_bool) g_str_is_ascii
    end function g_str_is_ascii

    function g_str_match_string( &
        search_term, &
        potential_hit, &
        accept_alternates &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: search_term
      type(c_ptr), value :: potential_hit
      logical(c_bool), value :: accept_alternates
      logical(c_bool) g_str_match_string
    end function g_str_match_string

    function g_str_to_ascii( &
        str, &
        from_locale &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: from_locale
      type(c_ptr) g_str_to_ascii
    end function g_str_to_ascii

    function g_str_tokenize_and_fold( &
        string, &
        translit_locale, &
        ascii_alternates &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: translit_locale
      type(c_ptr), value :: ascii_alternates
      type(c_ptr) g_str_tokenize_and_fold
    end function g_str_tokenize_and_fold

    function g_strcanon( &
        string, &
        valid_chars, &
        substitutor &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: valid_chars
      type(c_ptr), value :: substitutor
      type(c_ptr) g_strcanon
    end function g_strcanon

    function g_strcasecmp( &
        s1, &
        s2 &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: s1
      type(c_ptr), value :: s2
      integer(c_int) g_strcasecmp
    end function g_strcasecmp

    function g_strchomp(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_strchomp
    end function g_strchomp

    function g_strchug(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_strchug
    end function g_strchug

    function g_strcmp0( &
        str1, &
        str2 &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str1
      type(c_ptr), value :: str2
      type(c_ptr) g_strcmp0
    end function g_strcmp0

    function g_strcompress(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr) g_strcompress
    end function g_strcompress

    function g_strconcat( &
        string1, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string1
      type(c_ptr), value :: varargs
      type(c_ptr) g_strconcat
    end function g_strconcat

    function g_strdelimit( &
        string, &
        delimiters, &
        new_delimiter &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: delimiters
      type(c_ptr), value :: new_delimiter
      type(c_ptr) g_strdelimit
    end function g_strdelimit

    function g_strdown(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_strdown
    end function g_strdown

    function g_strdup(str) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr) g_strdup
    end function g_strdup

    function g_strdup_printf( &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      type(c_ptr) g_strdup_printf
    end function g_strdup_printf

    function g_strdup_vprintf( &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: args
      type(c_ptr) g_strdup_vprintf
    end function g_strdup_vprintf

    function g_strdupv(str_array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str_array
      type(c_ptr) g_strdupv
    end function g_strdupv

    function g_strerror(errnum) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: errnum
      type(c_ptr) g_strerror
    end function g_strerror

    function g_strescape( &
        source, &
        exceptions &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: exceptions
      type(c_ptr) g_strescape
    end function g_strescape

    subroutine g_strfreev(str_array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str_array
    end subroutine g_strfreev

    function g_string_new(init) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: init
      type(c_ptr) g_string_new
    end function g_string_new

    function g_string_new_len( &
        init, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: init
      integer(c_long), value :: len
      type(c_ptr) g_string_new_len
    end function g_string_new_len

    function g_string_sized_new(dfl_size) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: dfl_size
      type(c_ptr) g_string_sized_new
    end function g_string_sized_new

    function g_strip_context( &
        msgid, &
        msgval &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: msgid
      type(c_ptr), value :: msgval
      type(c_ptr) g_strip_context
    end function g_strip_context

    function g_strjoin( &
        separator, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: separator
      type(c_ptr), value :: varargs
      type(c_ptr) g_strjoin
    end function g_strjoin

    function g_strjoinv( &
        separator, &
        str_array &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: separator
      type(c_ptr), value :: str_array
      type(c_ptr) g_strjoinv
    end function g_strjoinv

    function g_strlcat( &
        dest, &
        src, &
        dest_size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: dest
      type(c_ptr), value :: src
      integer(c_long), value :: dest_size
      integer(c_long) g_strlcat
    end function g_strlcat

    function g_strlcpy( &
        dest, &
        src, &
        dest_size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: dest
      type(c_ptr), value :: src
      integer(c_long), value :: dest_size
      integer(c_long) g_strlcpy
    end function g_strlcpy

    function g_strncasecmp( &
        s1, &
        s2, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: s1
      type(c_ptr), value :: s2
      integer(c_int), value :: n
      integer(c_int) g_strncasecmp
    end function g_strncasecmp

    function g_strndup( &
        str, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: n
      type(c_ptr) g_strndup
    end function g_strndup

    function g_strnfill( &
        length, &
        fill_char &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: length
      type(c_ptr), value :: fill_char
      type(c_ptr) g_strnfill
    end function g_strnfill

    function g_strreverse(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_strreverse
    end function g_strreverse

    function g_strrstr( &
        haystack, &
        needle &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: haystack
      type(c_ptr), value :: needle
      type(c_ptr) g_strrstr
    end function g_strrstr

    function g_strrstr_len( &
        haystack, &
        haystack_len, &
        needle &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: haystack
      integer(c_long), value :: haystack_len
      type(c_ptr), value :: needle
      type(c_ptr) g_strrstr_len
    end function g_strrstr_len

    function g_strsignal(signum) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: signum
      type(c_ptr) g_strsignal
    end function g_strsignal

    function g_strsplit( &
        string, &
        delimiter, &
        max_tokens &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: delimiter
      integer(c_int), value :: max_tokens
      type(c_ptr) g_strsplit
    end function g_strsplit

    function g_strsplit_set( &
        string, &
        delimiters, &
        max_tokens &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: delimiters
      integer(c_int), value :: max_tokens
      type(c_ptr) g_strsplit_set
    end function g_strsplit_set

    function g_strstr_len( &
        haystack, &
        haystack_len, &
        needle &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: haystack
      integer(c_long), value :: haystack_len
      type(c_ptr), value :: needle
      type(c_ptr) g_strstr_len
    end function g_strstr_len

    function g_strtod( &
        nptr, &
        endptr &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: nptr
      type(c_ptr), value :: endptr
      type(c_ptr) g_strtod
    end function g_strtod

    function g_strup(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_strup
    end function g_strup

    function g_strv_contains( &
        strv, &
        str &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: strv
      type(c_ptr), value :: str
      logical(c_bool) g_strv_contains
    end function g_strv_contains

    function g_strv_get_type() bind(c)
      use iso_c_binding, only: c_long
      integer(c_long) g_strv_get_type
    end function g_strv_get_type

    function g_strv_length(str_array) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: str_array
      integer(c_int) g_strv_length
    end function g_strv_length

    subroutine g_test_add_data_func( &
        testpath, &
        test_data, &
        test_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: testpath
      type(c_ptr), value :: test_data
      type(c_ptr), value :: test_func
    end subroutine g_test_add_data_func

    subroutine g_test_add_data_func_full( &
        testpath, &
        test_data, &
        test_func, &
        data_free_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: testpath
      type(c_ptr), value :: test_data
      type(c_ptr), value :: test_func
      type(c_ptr), value :: data_free_func
    end subroutine g_test_add_data_func_full

    subroutine g_test_add_func( &
        testpath, &
        test_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: testpath
      type(c_ptr), value :: test_func
    end subroutine g_test_add_func

    subroutine g_test_add_vtable( &
        testpath, &
        data_size, &
        test_data, &
        data_setup, &
        data_test, &
        data_teardown &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: testpath
      integer(c_long), value :: data_size
      type(c_ptr), value :: test_data
      type(c_ptr), value :: data_setup
      type(c_ptr), value :: data_test
      type(c_ptr), value :: data_teardown
    end subroutine g_test_add_vtable

    subroutine g_test_assert_expected_messages_internal( &
        domain, &
        file, &
        line, &
        func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: file
      type(c_ptr), value :: line
      type(c_ptr), value :: func
    end subroutine g_test_assert_expected_messages_internal

    subroutine g_test_bug(bug_uri_snippet) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bug_uri_snippet
    end subroutine g_test_bug

    subroutine g_test_bug_base(uri_pattern) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: uri_pattern
    end subroutine g_test_bug_base

    function g_test_build_filename( &
        file_type, &
        first_path, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: file_type
      type(c_ptr), value :: first_path
      type(c_ptr), value :: varargs
      type(c_ptr) g_test_build_filename
    end function g_test_build_filename

    function g_test_create_case( &
        test_name, &
        data_size, &
        test_data, &
        data_setup, &
        data_test, &
        data_teardown &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: test_name
      integer(c_long), value :: data_size
      type(c_ptr), value :: test_data
      type(c_ptr), value :: data_setup
      type(c_ptr), value :: data_test
      type(c_ptr), value :: data_teardown
      type(c_ptr) g_test_create_case
    end function g_test_create_case

    function g_test_create_suite(suite_name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: suite_name
      type(c_ptr) g_test_create_suite
    end function g_test_create_suite

    subroutine g_test_expect_message( &
        log_domain, &
        log_level, &
        pattern &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: log_domain
      integer(c_int), value :: log_level
      type(c_ptr), value :: pattern
    end subroutine g_test_expect_message

    subroutine g_test_fail() bind(c)
      use iso_c_binding, only: 
    end subroutine g_test_fail

    function g_test_failed() bind(c)
      use iso_c_binding, only: c_bool
      logical(c_bool) g_test_failed
    end function g_test_failed

    function g_test_get_dir(file_type) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: file_type
      type(c_ptr) g_test_get_dir
    end function g_test_get_dir

    function g_test_get_filename( &
        file_type, &
        first_path, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: file_type
      type(c_ptr), value :: first_path
      type(c_ptr), value :: varargs
      type(c_ptr) g_test_get_filename
    end function g_test_get_filename

    function g_test_get_root() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_test_get_root
    end function g_test_get_root

    subroutine g_test_incomplete(msg) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: msg
    end subroutine g_test_incomplete

    subroutine g_test_init( &
        argc, &
        argv, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: argc
      type(c_ptr), value :: argv
      type(c_ptr), value :: varargs
    end subroutine g_test_init

    subroutine g_test_log_set_fatal_handler( &
        log_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: log_func
      type(c_ptr), value :: user_data
    end subroutine g_test_log_set_fatal_handler

    function g_test_log_type_name(log_type) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: log_type
      type(c_ptr) g_test_log_type_name
    end function g_test_log_type_name

    subroutine g_test_maximized_result( &
        maximized_quantity, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: maximized_quantity
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_test_maximized_result

    subroutine g_test_message( &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_test_message

    subroutine g_test_minimized_result( &
        minimized_quantity, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: minimized_quantity
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_test_minimized_result

    subroutine g_test_queue_destroy( &
        destroy_func, &
        destroy_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: destroy_func
      type(c_ptr), value :: destroy_data
    end subroutine g_test_queue_destroy

    subroutine g_test_queue_free(gfree_pointer) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: gfree_pointer
    end subroutine g_test_queue_free

    function g_test_rand_double() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_test_rand_double
    end function g_test_rand_double

    function g_test_rand_double_range( &
        range_start, &
        range_end &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: range_start
      type(c_ptr), value :: range_end
      type(c_ptr) g_test_rand_double_range
    end function g_test_rand_double_range

    function g_test_rand_int() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_test_rand_int
    end function g_test_rand_int

    function g_test_rand_int_range( &
        begin, &
        end &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: begin
      type(c_ptr), value :: end
      type(c_ptr) g_test_rand_int_range
    end function g_test_rand_int_range

    function g_test_run() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_test_run
    end function g_test_run

    function g_test_run_suite(suite) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: suite
      type(c_ptr) g_test_run_suite
    end function g_test_run_suite

    subroutine g_test_set_nonfatal_assertions() bind(c)
      use iso_c_binding, only: 
    end subroutine g_test_set_nonfatal_assertions

    subroutine g_test_skip(msg) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: msg
    end subroutine g_test_skip

    function g_test_subprocess() bind(c)
      use iso_c_binding, only: c_bool
      logical(c_bool) g_test_subprocess
    end function g_test_subprocess

    function g_test_timer_elapsed() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_test_timer_elapsed
    end function g_test_timer_elapsed

    function g_test_timer_last() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_test_timer_last
    end function g_test_timer_last

    subroutine g_test_timer_start() bind(c)
      use iso_c_binding, only: 
    end subroutine g_test_timer_start

    subroutine g_test_trap_assertions( &
        domain, &
        file, &
        line, &
        func, &
        assertion_flags, &
        pattern &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: file
      type(c_ptr), value :: line
      type(c_ptr), value :: func
      type(c_ptr), value :: assertion_flags
      type(c_ptr), value :: pattern
    end subroutine g_test_trap_assertions

    function g_test_trap_fork( &
        usec_timeout, &
        test_trap_flags &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: usec_timeout
      integer(c_int), value :: test_trap_flags
      logical(c_bool) g_test_trap_fork
    end function g_test_trap_fork

    function g_test_trap_has_passed() bind(c)
      use iso_c_binding, only: c_bool
      logical(c_bool) g_test_trap_has_passed
    end function g_test_trap_has_passed

    function g_test_trap_reached_timeout() bind(c)
      use iso_c_binding, only: c_bool
      logical(c_bool) g_test_trap_reached_timeout
    end function g_test_trap_reached_timeout

    subroutine g_test_trap_subprocess( &
        test_path, &
        usec_timeout, &
        test_flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: test_path
      type(c_ptr), value :: usec_timeout
      integer(c_int), value :: test_flags
    end subroutine g_test_trap_subprocess

    function g_timeout_add( &
        interval, &
        function, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: interval
      type(c_ptr), value :: function
      type(c_ptr), value :: data
      integer(c_int) g_timeout_add
    end function g_timeout_add

    function g_timeout_add_full( &
        priority, &
        interval, &
        function, &
        data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: priority
      integer(c_int), value :: interval
      type(c_ptr), value :: function
      type(c_ptr), value :: data
      type(c_ptr), value :: notify
      integer(c_int) g_timeout_add_full
    end function g_timeout_add_full

    function g_timeout_add_seconds( &
        interval, &
        function, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: interval
      type(c_ptr), value :: function
      type(c_ptr), value :: data
      integer(c_int) g_timeout_add_seconds
    end function g_timeout_add_seconds

    function g_timeout_add_seconds_full( &
        priority, &
        interval, &
        function, &
        data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: priority
      integer(c_int), value :: interval
      type(c_ptr), value :: function
      type(c_ptr), value :: data
      type(c_ptr), value :: notify
      integer(c_int) g_timeout_add_seconds_full
    end function g_timeout_add_seconds_full

    function g_timeout_source_new(interval) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: interval
      type(c_ptr) g_timeout_source_new
    end function g_timeout_source_new

    function g_timeout_source_new_seconds(interval) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: interval
      type(c_ptr) g_timeout_source_new_seconds
    end function g_timeout_source_new_seconds

    function g_try_malloc(n_bytes) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: n_bytes
      type(c_ptr) g_try_malloc
    end function g_try_malloc

    function g_try_malloc0(n_bytes) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: n_bytes
      type(c_ptr) g_try_malloc0
    end function g_try_malloc0

    function g_try_malloc0_n( &
        n_blocks, &
        n_block_bytes &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: n_blocks
      integer(c_long), value :: n_block_bytes
      type(c_ptr) g_try_malloc0_n
    end function g_try_malloc0_n

    function g_try_malloc_n( &
        n_blocks, &
        n_block_bytes &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: n_blocks
      integer(c_long), value :: n_block_bytes
      type(c_ptr) g_try_malloc_n
    end function g_try_malloc_n

    function g_try_realloc( &
        mem, &
        n_bytes &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: mem
      integer(c_long), value :: n_bytes
      type(c_ptr) g_try_realloc
    end function g_try_realloc

    function g_try_realloc_n( &
        mem, &
        n_blocks, &
        n_block_bytes &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: mem
      integer(c_long), value :: n_blocks
      integer(c_long), value :: n_block_bytes
      type(c_ptr) g_try_realloc_n
    end function g_try_realloc_n

    function g_ucs4_to_utf16( &
        str, &
        len, &
        items_read, &
        items_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: len
      type(c_ptr), value :: items_read
      type(c_ptr), value :: items_written
      type(c_ptr), value :: error
      type(c_ptr) g_ucs4_to_utf16
    end function g_ucs4_to_utf16

    function g_ucs4_to_utf8( &
        str, &
        len, &
        items_read, &
        items_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: len
      type(c_ptr), value :: items_read
      type(c_ptr), value :: items_written
      type(c_ptr), value :: error
      type(c_ptr) g_ucs4_to_utf8
    end function g_ucs4_to_utf8

    function g_unichar_break_type(c) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: c
      integer(c_int) g_unichar_break_type
    end function g_unichar_break_type

    function g_unichar_combining_class(uc) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: uc
      integer(c_int) g_unichar_combining_class
    end function g_unichar_combining_class

    function g_unichar_compose( &
        a, &
        b, &
        ch &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: a
      type(c_ptr), value :: b
      type(c_ptr), value :: ch
      logical(c_bool) g_unichar_compose
    end function g_unichar_compose

    function g_unichar_decompose( &
        ch, &
        a, &
        b &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: ch
      type(c_ptr), value :: a
      type(c_ptr), value :: b
      logical(c_bool) g_unichar_decompose
    end function g_unichar_decompose

    function g_unichar_digit_value(c) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: c
      integer(c_int) g_unichar_digit_value
    end function g_unichar_digit_value

    function g_unichar_fully_decompose( &
        ch, &
        compat, &
        result, &
        result_len &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: ch
      logical(c_bool), value :: compat
      type(c_ptr), value :: result
      integer(c_long), value :: result_len
      integer(c_long) g_unichar_fully_decompose
    end function g_unichar_fully_decompose

    function g_unichar_get_mirror_char( &
        ch, &
        mirrored_ch &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: ch
      type(c_ptr), value :: mirrored_ch
      logical(c_bool) g_unichar_get_mirror_char
    end function g_unichar_get_mirror_char

    function g_unichar_get_script(ch) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: ch
      integer(c_int) g_unichar_get_script
    end function g_unichar_get_script

    function g_unichar_isalnum(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_isalnum
    end function g_unichar_isalnum

    function g_unichar_isalpha(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_isalpha
    end function g_unichar_isalpha

    function g_unichar_iscntrl(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_iscntrl
    end function g_unichar_iscntrl

    function g_unichar_isdefined(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_isdefined
    end function g_unichar_isdefined

    function g_unichar_isdigit(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_isdigit
    end function g_unichar_isdigit

    function g_unichar_isgraph(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_isgraph
    end function g_unichar_isgraph

    function g_unichar_islower(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_islower
    end function g_unichar_islower

    function g_unichar_ismark(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_ismark
    end function g_unichar_ismark

    function g_unichar_isprint(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_isprint
    end function g_unichar_isprint

    function g_unichar_ispunct(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_ispunct
    end function g_unichar_ispunct

    function g_unichar_isspace(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_isspace
    end function g_unichar_isspace

    function g_unichar_istitle(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_istitle
    end function g_unichar_istitle

    function g_unichar_isupper(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_isupper
    end function g_unichar_isupper

    function g_unichar_iswide(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_iswide
    end function g_unichar_iswide

    function g_unichar_iswide_cjk(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_iswide_cjk
    end function g_unichar_iswide_cjk

    function g_unichar_isxdigit(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_isxdigit
    end function g_unichar_isxdigit

    function g_unichar_iszerowidth(c) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: c
      logical(c_bool) g_unichar_iszerowidth
    end function g_unichar_iszerowidth

    function g_unichar_to_utf8( &
        c, &
        outbuf &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: c
      type(c_ptr), value :: outbuf
      integer(c_int) g_unichar_to_utf8
    end function g_unichar_to_utf8

    function g_unichar_tolower(c) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: c
      type(c_ptr) g_unichar_tolower
    end function g_unichar_tolower

    function g_unichar_totitle(c) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: c
      type(c_ptr) g_unichar_totitle
    end function g_unichar_totitle

    function g_unichar_toupper(c) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: c
      type(c_ptr) g_unichar_toupper
    end function g_unichar_toupper

    function g_unichar_type(c) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: c
      integer(c_int) g_unichar_type
    end function g_unichar_type

    function g_unichar_validate(ch) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: ch
      logical(c_bool) g_unichar_validate
    end function g_unichar_validate

    function g_unichar_xdigit_value(c) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: c
      integer(c_int) g_unichar_xdigit_value
    end function g_unichar_xdigit_value

    function g_unicode_canonical_decomposition( &
        ch, &
        result_len &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: ch
      type(c_ptr), value :: result_len
      type(c_ptr) g_unicode_canonical_decomposition
    end function g_unicode_canonical_decomposition

    subroutine g_unicode_canonical_ordering( &
        string, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: string
      integer(c_long), value :: len
    end subroutine g_unicode_canonical_ordering

    function g_unicode_script_from_iso15924(iso15924) bind(c)
      use iso_c_binding, only: c_int, c_int32_t
      integer(c_int32_t), value :: iso15924
      integer(c_int) g_unicode_script_from_iso15924
    end function g_unicode_script_from_iso15924

    function g_unicode_script_to_iso15924(script) bind(c)
      use iso_c_binding, only: c_int, c_int32_t
      integer(c_int), value :: script
      integer(c_int32_t) g_unicode_script_to_iso15924
    end function g_unicode_script_to_iso15924

    function g_unix_error_quark() bind(c)
      use iso_c_binding, only: c_int32_t
      integer(c_int32_t) g_unix_error_quark
    end function g_unix_error_quark

    function g_unix_fd_add( &
        fd, &
        condition, &
        function, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: fd
      integer(c_int), value :: condition
      type(c_ptr), value :: function
      type(c_ptr), value :: user_data
      integer(c_int) g_unix_fd_add
    end function g_unix_fd_add

    function g_unix_fd_add_full( &
        priority, &
        fd, &
        condition, &
        function, &
        user_data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: priority
      integer(c_int), value :: fd
      integer(c_int), value :: condition
      type(c_ptr), value :: function
      type(c_ptr), value :: user_data
      type(c_ptr), value :: notify
      integer(c_int) g_unix_fd_add_full
    end function g_unix_fd_add_full

    function g_unix_fd_source_new( &
        fd, &
        condition &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: fd
      integer(c_int), value :: condition
      type(c_ptr) g_unix_fd_source_new
    end function g_unix_fd_source_new

    function g_unix_open_pipe( &
        fds, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: fds
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      logical(c_bool) g_unix_open_pipe
    end function g_unix_open_pipe

    function g_unix_set_fd_nonblocking( &
        fd, &
        nonblock, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      integer(c_int), value :: fd
      logical(c_bool), value :: nonblock
      type(c_ptr), value :: error
      logical(c_bool) g_unix_set_fd_nonblocking
    end function g_unix_set_fd_nonblocking

    function g_unix_signal_add( &
        signum, &
        handler, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: signum
      type(c_ptr), value :: handler
      type(c_ptr), value :: user_data
      integer(c_int) g_unix_signal_add
    end function g_unix_signal_add

    function g_unix_signal_add_full( &
        priority, &
        signum, &
        handler, &
        user_data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: priority
      integer(c_int), value :: signum
      type(c_ptr), value :: handler
      type(c_ptr), value :: user_data
      type(c_ptr), value :: notify
      integer(c_int) g_unix_signal_add_full
    end function g_unix_signal_add_full

    function g_unix_signal_source_new(signum) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: signum
      type(c_ptr) g_unix_signal_source_new
    end function g_unix_signal_source_new

    function g_unlink(filename) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr) g_unlink
    end function g_unlink

    subroutine g_unsetenv(variable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: variable
    end subroutine g_unsetenv

    function g_uri_escape_string( &
        unescaped, &
        reserved_chars_allowed, &
        allow_utf8 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: unescaped
      type(c_ptr), value :: reserved_chars_allowed
      logical(c_bool), value :: allow_utf8
      type(c_ptr) g_uri_escape_string
    end function g_uri_escape_string

    function g_uri_list_extract_uris(uri_list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: uri_list
      type(c_ptr) g_uri_list_extract_uris
    end function g_uri_list_extract_uris

    function g_uri_parse_scheme(uri) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: uri
      type(c_ptr) g_uri_parse_scheme
    end function g_uri_parse_scheme

    function g_uri_unescape_segment( &
        escaped_string, &
        escaped_string_end, &
        illegal_characters &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: escaped_string
      type(c_ptr), value :: escaped_string_end
      type(c_ptr), value :: illegal_characters
      type(c_ptr) g_uri_unescape_segment
    end function g_uri_unescape_segment

    function g_uri_unescape_string( &
        escaped_string, &
        illegal_characters &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: escaped_string
      type(c_ptr), value :: illegal_characters
      type(c_ptr) g_uri_unescape_string
    end function g_uri_unescape_string

    subroutine g_usleep(microseconds) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: microseconds
    end subroutine g_usleep

    function g_utf16_to_ucs4( &
        str, &
        len, &
        items_read, &
        items_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: len
      type(c_ptr), value :: items_read
      type(c_ptr), value :: items_written
      type(c_ptr), value :: error
      type(c_ptr) g_utf16_to_ucs4
    end function g_utf16_to_ucs4

    function g_utf16_to_utf8( &
        str, &
        len, &
        items_read, &
        items_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: len
      type(c_ptr), value :: items_read
      type(c_ptr), value :: items_written
      type(c_ptr), value :: error
      type(c_ptr) g_utf16_to_utf8
    end function g_utf16_to_utf8

    function g_utf8_casefold( &
        str, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr) g_utf8_casefold
    end function g_utf8_casefold

    function g_utf8_collate( &
        str1, &
        str2 &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: str1
      type(c_ptr), value :: str2
      integer(c_int) g_utf8_collate
    end function g_utf8_collate

    function g_utf8_collate_key( &
        str, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr) g_utf8_collate_key
    end function g_utf8_collate_key

    function g_utf8_collate_key_for_filename( &
        str, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr) g_utf8_collate_key_for_filename
    end function g_utf8_collate_key_for_filename

    function g_utf8_find_next_char( &
        p, &
        end &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: p
      type(c_ptr), value :: end
      type(c_ptr) g_utf8_find_next_char
    end function g_utf8_find_next_char

    function g_utf8_find_prev_char( &
        str, &
        p &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: p
      type(c_ptr) g_utf8_find_prev_char
    end function g_utf8_find_prev_char

    function g_utf8_get_char(p) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: p
      type(c_ptr) g_utf8_get_char
    end function g_utf8_get_char

    function g_utf8_get_char_validated( &
        p, &
        max_len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: p
      integer(c_long), value :: max_len
      type(c_ptr) g_utf8_get_char_validated
    end function g_utf8_get_char_validated

    function g_utf8_normalize( &
        str, &
        len, &
        mode &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      integer(c_int), value :: mode
      type(c_ptr) g_utf8_normalize
    end function g_utf8_normalize

    function g_utf8_offset_to_pointer( &
        str, &
        offset &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: offset
      type(c_ptr) g_utf8_offset_to_pointer
    end function g_utf8_offset_to_pointer

    function g_utf8_pointer_to_offset( &
        str, &
        pos &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: pos
      type(c_ptr) g_utf8_pointer_to_offset
    end function g_utf8_pointer_to_offset

    function g_utf8_prev_char(p) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: p
      type(c_ptr) g_utf8_prev_char
    end function g_utf8_prev_char

    function g_utf8_strchr( &
        p, &
        len, &
        c &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: p
      integer(c_long), value :: len
      type(c_ptr), value :: c
      type(c_ptr) g_utf8_strchr
    end function g_utf8_strchr

    function g_utf8_strdown( &
        str, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr) g_utf8_strdown
    end function g_utf8_strdown

    function g_utf8_strlen( &
        p, &
        max &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: p
      integer(c_long), value :: max
      type(c_ptr) g_utf8_strlen
    end function g_utf8_strlen

    function g_utf8_strncpy( &
        dest, &
        src, &
        n &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: dest
      type(c_ptr), value :: src
      integer(c_long), value :: n
      type(c_ptr) g_utf8_strncpy
    end function g_utf8_strncpy

    function g_utf8_strrchr( &
        p, &
        len, &
        c &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: p
      integer(c_long), value :: len
      type(c_ptr), value :: c
      type(c_ptr) g_utf8_strrchr
    end function g_utf8_strrchr

    function g_utf8_strreverse( &
        str, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr) g_utf8_strreverse
    end function g_utf8_strreverse

    function g_utf8_strup( &
        str, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: len
      type(c_ptr) g_utf8_strup
    end function g_utf8_strup

    function g_utf8_substring( &
        str, &
        start_pos, &
        end_pos &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: start_pos
      type(c_ptr), value :: end_pos
      type(c_ptr) g_utf8_substring
    end function g_utf8_substring

    function g_utf8_to_ucs4( &
        str, &
        len, &
        items_read, &
        items_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: len
      type(c_ptr), value :: items_read
      type(c_ptr), value :: items_written
      type(c_ptr), value :: error
      type(c_ptr) g_utf8_to_ucs4
    end function g_utf8_to_ucs4

    function g_utf8_to_ucs4_fast( &
        str, &
        len, &
        items_written &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: len
      type(c_ptr), value :: items_written
      type(c_ptr) g_utf8_to_ucs4_fast
    end function g_utf8_to_ucs4_fast

    function g_utf8_to_utf16( &
        str, &
        len, &
        items_read, &
        items_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: len
      type(c_ptr), value :: items_read
      type(c_ptr), value :: items_written
      type(c_ptr), value :: error
      type(c_ptr) g_utf8_to_utf16
    end function g_utf8_to_utf16

    function g_utf8_validate( &
        str, &
        max_len, &
        end &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: str
      integer(c_long), value :: max_len
      type(c_ptr), value :: end
      logical(c_bool) g_utf8_validate
    end function g_utf8_validate

    function g_variant_get_gtype() bind(c)
      use iso_c_binding, only: c_long
      integer(c_long) g_variant_get_gtype
    end function g_variant_get_gtype

    function g_vasprintf( &
        string, &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: format
      type(c_ptr), value :: args
      integer(c_int) g_vasprintf
    end function g_vasprintf

    function g_vfprintf( &
        file, &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: format
      type(c_ptr), value :: args
      integer(c_int) g_vfprintf
    end function g_vfprintf

    function g_vprintf( &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: format
      type(c_ptr), value :: args
      integer(c_int) g_vprintf
    end function g_vprintf

    function g_vsnprintf( &
        string, &
        n, &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: n
      type(c_ptr), value :: format
      type(c_ptr), value :: args
      integer(c_int) g_vsnprintf
    end function g_vsnprintf

    function g_vsprintf( &
        string, &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: format
      type(c_ptr), value :: args
      integer(c_int) g_vsprintf
    end function g_vsprintf

    subroutine g_warn_message( &
        domain, &
        file, &
        line, &
        func, &
        warnexpr &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: domain
      type(c_ptr), value :: file
      type(c_ptr), value :: line
      type(c_ptr), value :: func
      type(c_ptr), value :: warnexpr
    end subroutine g_warn_message

  end interface
end module glib
