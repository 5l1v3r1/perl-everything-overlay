# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABHIISNOT"
DIST_VERSION="0.01"
DIST_A="Task-BeLike-ABHIISNOT-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Log-Contextual
	dev-perl/Log-Log4perl
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.024
	>=virtual/perl-Test-Simple-0.880
"
