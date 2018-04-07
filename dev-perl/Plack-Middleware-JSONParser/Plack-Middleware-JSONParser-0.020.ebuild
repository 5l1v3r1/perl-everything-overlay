# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YOSUKEF"
DIST_VERSION="0.02"
DIST_A="Plack-Middleware-JSONParser-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-MultiValue
	dev-perl/Plack
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"
