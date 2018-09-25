# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Check-Structure
	dev-perl/JSON-MaybeXS
	dev-perl/Text-ANSITable
	dev-perl/Text-ASCIITable
	dev-perl/Text-CSV
	dev-perl/Text-MarkdownTable
	dev-perl/Text-Table-Any
	dev-perl/Text-Table-CSV
	dev-perl/Text-Table-Org
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

