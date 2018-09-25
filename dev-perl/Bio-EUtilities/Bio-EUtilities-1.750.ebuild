# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJFIELDS"
DIST_VERSION="1.75" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bio-ASN1-EntrezGene
	dev-perl/HTTP-Message
	dev-perl/Text-CSV
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	virtual/perl-Test-Simple
"

