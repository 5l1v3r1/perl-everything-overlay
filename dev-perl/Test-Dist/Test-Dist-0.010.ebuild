# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MONS"
DIST_VERSION="0.01"
DIST_A="Test-Dist-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Diff
	dev-perl/Module-CPANTS-Analyse
	dev-perl/Test-If
	dev-perl/Test-NoWarnings
	>=dev-perl/lib-abs-0.900
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-ExtUtils-Manifest
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
