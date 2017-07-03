# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="1.01"
DIST_A="Physics-Springs-Friction-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Physics-Particles-1.000
	>=dev-perl/Physics-Springs-1.000
	dev-perl/Sub-Assert
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
