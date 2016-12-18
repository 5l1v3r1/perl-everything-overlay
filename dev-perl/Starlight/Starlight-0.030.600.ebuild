# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEXTER"
DIST_VERSION="0.0306"
DIST_A="Starlight-0.0306.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Plack-0.992
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-TCP-0.150
	virtual/perl-HTTP-Tiny
	>=virtual/perl-Test-Simple-0.880
"