# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WBUNTINE"
DIST_VERSION="0.4"
DIST_A="Alvis-Convert-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alvis-Pipeline-0.110
	dev-perl/File-Type
	dev-perl/HTML-Encoding
	dev-perl/HTTP-Message
	dev-perl/Parse-MediaWikiDump
	dev-perl/Time-Simple
	dev-perl/XML-LibXML
	dev-perl/XML-Parser
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-Pod-Usage
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
