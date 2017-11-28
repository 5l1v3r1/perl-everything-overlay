# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BGILLS"
DIST_VERSION="0.007"
DIST_A="JSON-RPC-LWP-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-RPC-Common
	dev-perl/Moose
	dev-perl/MooseX-Deprecated
	>=dev-perl/URI-1.580
	dev-perl/libwww-perl
	>=dev-perl/namespace-clean-0.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-Test-Simple
"
