# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BORISD"
DIST_VERSION="0.006"
DIST_A="School-Code-Compare-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/File-Slurp
	dev-perl/IO-Prompt-Simple
	dev-perl/OptArgs
	dev-perl/Template-Toolkit
	dev-perl/Text-Levenshtein-XS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
