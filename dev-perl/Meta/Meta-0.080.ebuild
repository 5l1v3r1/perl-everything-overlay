# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VELTZER"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/BerkeleyDB-0.200
	>=dev-perl/CGI-2.890
	dev-perl/Cache-Cache
	>=dev-perl/Chess-PGN-Parse-0.100
	>=dev-perl/Class-MethodMaker-1.080
	>=dev-perl/Compress-Bzip2-1.000
	>=dev-perl/Convert-UU-0.400
	>=dev-perl/Crypt-GPG-1.420
	>=dev-perl/Curses-UI-0.710
	>=dev-perl/CursesWidgets-1.997
	>=dev-perl/DBI-1.320
	>=dev-perl/Data-DumpXML-1.030
	dev-perl/Data-ShowTable
	>=dev-perl/Date-Manip-5.400
	>=dev-perl/Error-0.150
	>=dev-perl/Expect-1.150
	>=dev-perl/File-MMagic-1.160
	>=dev-perl/GD-2.050
	dev-perl/Graph
	>=dev-perl/GraphViz-1.500
	>=dev-perl/GraphViz-ISA-0.010
	dev-perl/Gtk-Perl
	>=dev-perl/HTML-DOMbo-3.080
	>=dev-perl/HTML-Form-0.030
	>=dev-perl/HTML-Parser-1.310
	>=dev-perl/HTML-Tree-3.130
	>=dev-perl/HTTP-Daemon-1.250
	>=dev-perl/HTTP-Message-1.300
	>=dev-perl/Heap-0.010
	>=dev-perl/IO-String-1.020
	>=dev-perl/Image-GD-Thumbnail-0.020
	>=dev-perl/Image-Size-2.990
	>=dev-perl/MIME-Types-1.005
	>=dev-perl/Mail-Sendmail-0.780
	>=dev-perl/Module-Info-0.150
	dev-perl/OpenFrame
	>=dev-perl/Parse-RecDescent-1.800
	>=dev-perl/Perl-RPM-1.180
	>=dev-perl/Pipeline-2.050
	>=dev-perl/Pod-Checker-1.400
	>=dev-perl/Pod-LaTeX-0.540
	>=dev-perl/Pod-POM-0.150
	>=dev-perl/SGI-FAM-1.002
	>=dev-perl/SQL-Statement-0.102.100
	>=dev-perl/Template-Toolkit-2.660
	>=dev-perl/TermReadKey-2.210
	>=dev-perl/Time-ParseDate-101.062.101
	>=dev-perl/TimeDate-2.240
	>=dev-perl/Tk-800.024
	>=dev-perl/URI-1.220
	>=dev-perl/WebService-FreeDB-0.400
	>=dev-perl/XML-AutoWriter-0.370
	dev-perl/XML-DOM
	>=dev-perl/XML-Driver-HTML-0.060
	>=dev-perl/XML-Dumper-0.400
	>=dev-perl/XML-Generator-0.910
	>=dev-perl/XML-Handler-Dtd2Html-0.240
	>=dev-perl/XML-Handler-YAWriter-0.230
	>=dev-perl/XML-LibXML-1.530
	>=dev-perl/XML-LibXSLT-1.500
	>=dev-perl/XML-Parser-2.310
	>=dev-perl/XML-Simple-2.020
	>=dev-perl/XML-XPath-1.120
	>=dev-perl/XML-XQL-0.670
	>=dev-perl/XML-XSLT-0.400
	>=dev-perl/XMLRPC-Lite-0.550
	>=dev-perl/base-1.030
	>=dev-perl/libwww-perl-1.350
	dev-perl/libxml-enno
	>=dev-perl/libxml-perl-0.070
	>=virtual/perl-Archive-Tar-0.220
	>=virtual/perl-Carp-1.010
	>=virtual/perl-Data-Dumper-2.120
	>=virtual/perl-Digest-MD5-2.200
	>=virtual/perl-ExtUtils-Install-0.060
	>=virtual/perl-ExtUtils-MakeMaker-1.340
	>=virtual/perl-File-Path-1.050
	>=virtual/perl-File-Spec-1.200
	>=virtual/perl-Getopt-Long-2.320
	>=virtual/perl-IO-1.200
	>=virtual/perl-IO-Compress-1.190
	>=virtual/perl-MIME-Base64-2.120
	>=virtual/perl-Pod-Parser-1.130
	>=virtual/perl-Sys-Syslog-0.030
	>=virtual/perl-Term-ANSIColor-1.060
	>=virtual/perl-Term-ReadLine-1.000
	>=virtual/perl-Text-Tabs+Wrap-2001.092.900
	>=virtual/perl-Time-Local-1.040
	>=virtual/perl-Time-Piece-1.080
	>=virtual/perl-libnet-2.650
	>=virtual/perl-podlators-2.210
"
DEPEND="
	${RDEPEND}
"

