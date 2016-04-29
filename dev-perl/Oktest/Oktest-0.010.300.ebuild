# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KWATCH"
DIST_VERSION="0.0103"
DIST_A="Oktest-0.0103.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Text-Diff
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
