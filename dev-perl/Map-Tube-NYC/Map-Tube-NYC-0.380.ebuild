# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.38"
DIST_A="Map-Tube-NYC-0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Share-0.250
	>=dev-perl/Map-Tube-3.280
	>=dev-perl/Moo-2.000.000
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.090
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
