# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDIETRICH"
DIST_VERSION="0.02"
DIST_A="Paymill-REST-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Module-Find
	dev-perl/Moose
	dev-perl/MooseX-Types-DateTime-ButMaintained
	dev-perl/MooseX-Types-Email
	dev-perl/MooseX-Types-URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.014
	dev-perl/Data-Compare
	>=virtual/perl-Test-Simple-0.880
"
