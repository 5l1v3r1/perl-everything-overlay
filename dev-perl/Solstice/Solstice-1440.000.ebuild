# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCRAWFOR"
DIST_VERSION="1440" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/CGI-Fast
	dev-perl/Class-ISA
	dev-perl/Crypt-Rijndael
	dev-perl/Crypt-X509
	dev-perl/DBI
	dev-perl/DBM-Deep
	dev-perl/Data-FormValidator
	dev-perl/Date-Calc
	dev-perl/Devel-Symdump
	dev-perl/Digest-SHA1
	dev-perl/FCGI
	dev-perl/File-MMagic
	dev-perl/HTML-Formatter
	dev-perl/HTML-Parser
	dev-perl/HTML-StripScripts
	dev-perl/HTML-Tree
	dev-perl/HTTP-BrowserDetect
	dev-perl/JSON
	dev-perl/Mail-Sender
	dev-perl/Module-Build
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/Unicode-String
	dev-perl/XML-LibXML
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

