# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JWIED"
DIST_VERSION="1.1011"
DIST_A="Mail-IspMailGate-1.1011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Tee-0.610
	>=dev-perl/IO-stringy-1.113
	>=dev-perl/MIME-tools-4.116
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
