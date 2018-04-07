# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YBLUSSEAU"
DIST_VERSION="0.08"
DIST_A="POE-Component-Server-BigBrother-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Report-0.180
	>=dev-perl/POE-1.222.000
	dev-perl/POE-Component-Pluggable
	>=dev-perl/POE-Filter-BigBrother-0.120
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
