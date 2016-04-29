# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUZ"
DIST_VERSION="0.07"
DIST_A="RTx-Shredder-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bundle-RT-3.400
	>=dev-perl/Exception-Class-1.230
	>=dev-perl/dbix-searchbuilder-1.310
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
"
