# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.004"
DIST_A="HTTP-Throwable-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-AllUtils
	>=dev-perl/Moose-1.000
	>=dev-perl/MooseX-StrictConstructor-0.120
	>=dev-perl/Plack-0.996.700
	>=dev-perl/Throwable-0.102.080
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/HTTP-Message
	>=dev-perl/Test-Fatal-0.003
	>=virtual/perl-Test-Simple-0.880
"
