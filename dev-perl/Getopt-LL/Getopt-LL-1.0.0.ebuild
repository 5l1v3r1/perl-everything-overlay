# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASKSH"
DIST_VERSION="v1.0.0"
DIST_A="Getopt-LL-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Dot-1.000
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/IO-Capture
	>=dev-perl/Test-Exception-0.250
	>=virtual/perl-Test-Simple-0.420
"
