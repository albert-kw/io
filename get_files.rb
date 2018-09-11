
LIB_ROOT = "test/root"
AUDIO_EXT = "mp3"

@files = []

def set_library_root (root)
    if Dir.exist?(root)
        Dir.chdir(root)
        puts "Library Root set as '#{Dir.pwd}'."

    elsif
        raise "Library Root cannot be set. " +
            "Incorrect path: '#{Dir.pwd}.'"
    end
end

def scan_library (root)
    @files = Dir["**/*"] # grab all files
end

def update_library

end


set_library_root (LIB_ROOT)
scan_library (LIB_ROOT)

puts @files
