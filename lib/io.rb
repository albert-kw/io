require "io/version"
require "io/get_files"

LIB_ROOT = "tmp"

module Io
  # Your code goes here...
end

set_library_root (LIB_ROOT)
scan_library_for_files (LIB_ROOT)
print_files

exit
