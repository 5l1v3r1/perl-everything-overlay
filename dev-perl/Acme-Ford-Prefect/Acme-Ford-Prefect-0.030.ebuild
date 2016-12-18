# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.030"
DIST_A="Acme-Ford-Prefect-0.030.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Acme-Alien-DontPanic-0.030
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"