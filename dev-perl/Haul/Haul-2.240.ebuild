# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="2.24"
DIST_A="Haul-2.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-DistnameInfo
	dev-perl/IPC-Run3
	>=dev-perl/Module-Depends-0.030
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
"