# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUBASS"
DIST_VERSION="0.06"
DIST_A="Pod-Cpandoc-Cache-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	>=dev-perl/Pod-Cpandoc-0.160
	>=virtual/perl-HTTP-Tiny-0.054
	>=virtual/perl-Time-Piece-1.160
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Capture-Tiny
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
