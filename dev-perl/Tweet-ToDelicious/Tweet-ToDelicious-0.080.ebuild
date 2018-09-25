# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YSASAKI"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-Twitter-Stream-0.220
	>=dev-perl/Class-Accessor-Lite-0.050
	>=dev-perl/Config-Any-0.230
	>=dev-perl/Coro-6.060
	>=dev-perl/LWP-Protocol-https-6.020
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Log-Minimal-0.090
	>=dev-perl/Net-Delicious-1.140
	>=dev-perl/Net-OAuth-0.270
	>=dev-perl/Net-SSLeay-1.420
	>=dev-perl/Sub-Retry-0.040
	>=dev-perl/YAML-LibYAML-0.370
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-TCP-1.130
"

