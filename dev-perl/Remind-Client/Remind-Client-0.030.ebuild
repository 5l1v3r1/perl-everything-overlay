# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PIOTO"
DIST_VERSION="0.03"
DIST_A="Remind-Client-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-HomeDir-0.500
	virtual/perl-Carp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
