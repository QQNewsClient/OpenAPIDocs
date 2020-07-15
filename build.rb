#encoding: utf-8

require 'find'

def strip_or_self!(str)
  str.strip! || str if str
end

def show(str)
	if str == '✘'
		''
	else
		'✔'
	end
end

content = "*\t[腾讯新闻平台化能力](./README.md)\n\n---\n\n" 

content += "*\t1.平台能力接入指引\n"
Find.find('./src/Docs') do |path|
	if File.directory?(path)
		if File.basename(path) == 'Docs' || File.basename(path) == 'assets'
		else
			func = File.basename(path)
			content += "\t*\t" + func[2..-1] + "\n"
		end
	elsif File.file?(path)
		if File.extname(path) == '.md'
			title = File.basename(path)
			trim_title = strip_or_self!(title[0..-4])
			content += "\t\t*\t[" + trim_title + "](" + path + ")\n"
		end
	else
	end
end

content += "\n---\n\n*\t2.平台能力APIs\n"
content += "\t*\t[能力总览](./src/APIs/intro.md)\n"
Find.find('./src/APIs') do |path|
	if File.directory?(path)
		if File.basename(path) == 'APIs'
		else
			func = File.basename(path)
			content += "\t*\t" + func[3..-1] + "\n"
		end
	elsif File.file?(path)
		if File.extname(path) == '.md'
			if File.basename(path) == 'intro.md'
			else
				fileIndex = File.basename(path)[0]
				title = IO.readlines(path)[0]
				trim_title = fileIndex + ". " + strip_or_self!(title[1..-1])
				content += "\t\t*\t[" + trim_title + "](" + path + ")\n"
			end
		end
	else
	end
end

content += "\n---\n\n*\t3.平台事件通知\n"

Find.find('./src/LifeCycles') do |path|
	if File.directory?(path)
		if File.basename(path) == 'LifeCycles'
		else
			func = File.basename(path)
			content += "\t*\t" + func[2..-1] + "\n"
		end
	elsif File.file?(path)
		if File.extname(path) == '.md'
			if File.basename(path) == 'intro.md'
			else
				fileIndex = File.basename(path)[0]
				title = IO.readlines(path)[0]
				trim_title = fileIndex + ". " + strip_or_self!(title[1..-1])
				content += "\t\t*\t[" + trim_title + "](" + path + ")\n"
			end
		end
	else
	end
end

content += "\n\n---\n\n"
content += "*\t设计资源\n\n"
content += "*\tIconFont\n\n"
content += "\t*\t[预览](./src/Design/IconFont.md)\n"


File.open('./SUMMARY.md', "w") { |file| file << content }

$catalogName = ""
supportList =  "|分类|能力|JSApi|Hippy|Applet|Flutter|\n|---|---|---|---|---|---|\n"
Find.find('./src/APIs') do |path|
	if File.directory?(path)
		$catalogName = File.basename(path)[3..-1]
	elsif File.file?(path)
		if File.extname(path) == '.md'
			if File.basename(path) == 'intro.md'
			else
				title = IO.readlines(path)[0]
				trim_title = strip_or_self!(title[1..-1])	
				support = IO.readlines(path)[5]
				trim_support = strip_or_self!(support).split()
				supportList += "|" + $catalogName + "|[" + trim_title + '](.' + path[10..-1] + ')|' + show(trim_support[1]) + '|' + show(trim_support[3]) + '|' + show(trim_support[5]) + '|' +  show(trim_support[7])+ '|' + "\n"
				$catalogName = ""
			end
		end
	else
	end
end

File.open('./src/APIs/intro.md', "w") { |file| file << supportList }

