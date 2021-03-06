value ="西村博之"

if (/^[+-]?[0-9]+$/ =~ value.to_s)
	print value.to_s + "は整数です"
else
	print value.to_s + "は文字列です"
end
