# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="v0.0.3"
DIST_A="Types-SQL-v0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PerlX-Maybe
	dev-perl/Ref-Util
	>=dev-perl/Type-Tiny-0.440
	dev-perl/strictures
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
