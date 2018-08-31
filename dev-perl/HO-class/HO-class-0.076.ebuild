# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKNPP"
DIST_VERSION="0.076"
DIST_A="HO-class-0.076.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-ISA-0.200
	>=dev-perl/Package-Subroutine-0.22.0
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-AbstractMethod
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
