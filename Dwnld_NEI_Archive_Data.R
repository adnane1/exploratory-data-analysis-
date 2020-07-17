## Step# 01
##
## Download archive file NEI_data.zip and UnZip 
##
NEIData <- "NEI_data.zip"
if(!file.exists(NEIData)) {
    NEIDataURL <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2FNEI_data.zip"
    ## download.file(url=NEIDataURL,destfile=NEIData,method="curl")
    download.file(url=NEIDataURL,destfile=NEIData,method="auto")
}
if(!(file.exists("summarySCC_PM25.rds") && 
     file.exists("Source_Classification_Code.rds"))) { unzip(NEIData) }