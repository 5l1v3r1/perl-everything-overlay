# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="1.3"
DIST_A="Catalyst-ActionRole-JMS-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Action-REST
	>=dev-perl/Catalyst-Runtime-5.900.130
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Data-Printer
	dev-perl/FindBin-libs
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Net-Stomp
	dev-perl/Test-Most
"
