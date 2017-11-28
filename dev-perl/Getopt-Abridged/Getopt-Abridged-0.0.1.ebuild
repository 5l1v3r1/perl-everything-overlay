# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="v0.0.1"
DIST_A="Getopt-Abridged-v0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-Base-0.0.2
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.260
	virtual/perl-Test-Simple
"
