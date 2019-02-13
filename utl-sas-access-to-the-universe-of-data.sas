%let pgm=utl-sas-access-to-the-universe-of-data;

SAS access to the universe of data;

Took me a while to put this list together and I know I am missing some
unusual options.  For instance Yahoo Finance, Bloomburg ...

github
https://github.com/rogerjdeangelis/utl-sas-access-to-the-universe-of-data

MISSING  Interfaces
====================

minitab        use  R - dataframe IML/R to SAS dataset
epiinfo        use  R - dataframe IML/R to SAS dataset
sysstat        use  R - dataframe IML/R to SAS dataset
google sheets  use  R - dataframe IML/R to SAS dataset
open office    odbc does not seem to work with SAS use  R - dataframe IML/R to SAS dataset
matlab         use  R - dataframe IML/R to SAS dataset
MARIAdb        use  R - dataframe IML/R to SAS dataset

Databases and connectors (ODBC OLE/DB)
======================================

oracle
mysql
DB2
Oracle
Sybase
ODBC
JDBC
OLE DB
SAP R/3
Teradata
MySQL
Netezza
Aster nCluste
Greenplum
Sybase IQ
Hadoop
Vertica
Postgres
SAP HANA
ESRI
MS Access
SPARK
AZURE (messy)
AMAZON REDSHIFT (SAS  engine?)
MariaDB (maybe ODBC?)


ENGINES (sort of)
=================

AMAZON REDSHIFT
V9
V8
V7
V6
V604
EXCEL
XPORT
BMDP
OSIRIS
SPSS
MDDB
CEDA
EXCEL
ACCESS
ODBC
JDBC
WEBDEV
SPDE
SPD
V9TAPE
V8TAPE
V7TAPE
V5TAPE
V6TAPE
TAPE
PIPE
CATALOG
CLIPBRD
URL
FTP
EMAIL
SASXBAMW
SOCKET
PIPE
SASESOCK
ZIP
SPDE
SPD
CAS
JMP
URL
SFTP
EMAIL
SASXBAMW
SOCKET
TCPIP
HTTP
DDE
DRIVEMAP
NAMEDPIPE
ACTIVEMQ
DATAURL


PROCS
=====

PROC IML/R  (fills in SAS missing interfaces)
Package HAVEN read_sas
run importdatasetfromr("work.want", "want");

WPS PROC R
Package HAVEN read_sas
import r=want data=wrk.wantwps;

WPS PROC PYTHON  (fills in SAS missing interfaces)
sas7bdat read.sas
import r=want data=wrk.wantwps;

PROC DIFF
PROC DBLOAD
PROC MAPIMPORT
PROC IMPORT
PROC EXPORT
PROC JSON
PROC CPORT
PROC CIMPORT


ODDS and ENDS
=============

DUMMY
GTERM
JMS
PLOTTER
PRINTER
TEMP
TERMINAL
UPRINTER


Graphics Output
===============

ActiveX
EPS
BMP
CGMEMG
GIF
H[GL
JAVAIMG
HTM
LJ5PS
PCL5
PDF
PNG
PSCOLOR
SVG
TIFF
WEBFRAME
WIN


