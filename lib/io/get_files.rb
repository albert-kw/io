
AUDIO_EXT = ["mp3", "flac"]

@files = []

def set_library_root (root)
    if Dir.exist?(root)
        Dir.chdir(root)
        puts "Library Root set as '#{Dir.pwd}'."

    elsif
        raise "Library Root cannot be set. " +
            "Incorrect path: '#{root}'."
    end
end

def scan_library_for_files (root)
    # grab all files including directories recursively
    #@files = Dir["**/*"]

    # to get files only recursively
    @files = Dir["**/*"].select { |f| File.file?(f) }
    puts "There are " + @files.count.to_s + " files"
end

def print_files
    puts @files
end

def update_library

end

