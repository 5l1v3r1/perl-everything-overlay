# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HTOUG"
DIST_VERSION="0.02"
DIST_A="Acme-Raise_my_kwalitee-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Acme-Beatnik-0.020
	dev-perl/DBD-Ingres
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
