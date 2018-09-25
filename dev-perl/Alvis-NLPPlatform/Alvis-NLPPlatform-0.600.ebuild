# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THHAMON"
DIST_VERSION="0.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alvis-Convert
	dev-perl/Alvis-Pipeline
	>=dev-perl/Alvis-TermTagger-0.300
	>=dev-perl/Config-General-2.300
	dev-perl/File-MMagic
	dev-perl/File-Touch
	dev-perl/Lingua-Identify
	dev-perl/Parse-Yapp
	dev-perl/Pod-Usage
	dev-perl/XML-LibXML
	dev-perl/XML-Parser
	dev-perl/libxml-perl
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

