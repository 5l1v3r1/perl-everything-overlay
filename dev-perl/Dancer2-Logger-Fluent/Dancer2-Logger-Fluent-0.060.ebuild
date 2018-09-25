# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATANCASIS"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.204.002
	>=dev-perl/Fluent-Logger-0.190
	>=dev-perl/Moo-2.000.000
	>=dev-perl/Time-Moment-0.410
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/HTTP-Message-6.110
	dev-perl/Module-Build
	dev-perl/Plack
	>=dev-perl/Test-Pod-1.510
	>=dev-perl/Test-Pod-Coverage-1.100
	>=virtual/perl-Test-Simple-0.960
"

