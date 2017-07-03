# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HRUPP"
DIST_VERSION="0.07"
DIST_A="Rose-DBx-Object-MakeMethods-EKSBlowfish-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-Eksblowfish-0.009
	>=dev-perl/Rose-DB-0.770
	>=dev-perl/Rose-DB-Object-0.804
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Rose-DBx-TestDB-0.050
	virtual/perl-Test-Simple
"
