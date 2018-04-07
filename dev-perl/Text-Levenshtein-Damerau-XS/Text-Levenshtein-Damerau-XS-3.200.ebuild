# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UGEXE"
DIST_VERSION="3.2"
DIST_A="Text-Levenshtein-Damerau-XS-3.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-CPAN-Meta-Requirements-2.120.920
	virtual/perl-Test-Simple
"
