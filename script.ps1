$folder="E:\downloads VMworld" #target folder containing files
$csv="E:\downloads VMworld\vmworld2.csv" #path to CSV file

cd ($folder); import-csv ($csv)| foreach {rename-item -path $_.path -newname $_.filename}
