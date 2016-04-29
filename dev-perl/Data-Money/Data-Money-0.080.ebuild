# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.08"
DIST_A="Data-Money-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Locale-Codes-2.070
	>=dev-perl/Locale-Currency-Format-1.220
	>=dev-perl/Moo-2.000.000
	dev-perl/Throwable
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
