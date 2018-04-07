# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYPESTER"
DIST_VERSION="0.02"
DIST_A="Catalyst-Controller-FlashRemoting-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/Data-AMF-0.010.010
	dev-perl/HTTP-Message
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
