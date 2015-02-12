# A hash is a list with key and a value as pairs
os = {
	windows: "Microsoft Operating System",
	unix: "Mainly used in Macs",
	Linux: "Used by Ubuntu",
	old_os: {
		win95: "something very old",
		winNT: "dont know what that is"
	}
}

os.each do |key,val|
	puts "#{key}.....................#{val}"
end
