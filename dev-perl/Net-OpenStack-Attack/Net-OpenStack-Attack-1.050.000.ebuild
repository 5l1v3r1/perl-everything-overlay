# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IRONCAMEL"
DIST_VERSION="1.0500"
DIST_A="Net-OpenStack-Attack-1.0500.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/App-Rad
	>=dev-perl/HTTP-Async-0.100
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Net-HTTPS-NB
	>=dev-perl/Net-OpenStack-Compute-1.040.100
	dev-perl/Time-SoFar
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
