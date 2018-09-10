# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CANID"
DIST_VERSION="1.03"
DIST_A="Yote-Server-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Yote-1.300
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Pod
"
