# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THHAMON"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	dev-perl/Alvis-TermTagger
	dev-perl/Class-Factory-Util
	dev-perl/Config-General
	dev-perl/File-MMagic
	dev-perl/File-Touch
	dev-perl/HTML-Formatter
	dev-perl/Lingua-Identify
	dev-perl/Lingua-YaTeA
	dev-perl/Parse-Yapp
	dev-perl/Pod-Usage
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Text-Affixes
	dev-perl/Text-Ngram
	dev-perl/XML-Entities
	dev-perl/XML-LibXML
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Math-Complex
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"

