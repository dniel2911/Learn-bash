#!/bin/bash

opinion="a"

case $opinion in # შემთხვევაში მოხდეს. ვარიაციის მნიშვნელით გააქტიურდეს შესაბამისი მოდული

	0) # მოდული გააქტიურდება თუ "case" გადამრთველში ვარიაცია გაუტოლდა ნულს
		echo -e "როცა მნიშვნელობა \"0\"_ია"
	;; # მნიშვნელის სასრული
	
	1)
		echo -e "როცა მნიშვნელობა \"1\"_ია"
	;;
	
	2)
		echo -e "როცა მნიშვნელობა \"2\"_ია"
	;;
	
	"a")
		echo -e "როცა მნიშვნელობა \"a\"_ია"
	;;
	
	"b")
		echo -e "როცა მნიშვნელობა \"b\"_ია"
	;;
	
	*) # სხვა დანარჩენ შემთხვევაში
		echo -e "არცერთი მნიშვნელობა არ არის შესატყვისი"
	;;

esac # "case"_ის სასრული
