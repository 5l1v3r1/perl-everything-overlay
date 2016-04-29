# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VMORAL"
DIST_VERSION="0.4"
DIST_A="Iterator-BreakOn-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Exception-Class
	dev-perl/List-MoreUtils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
