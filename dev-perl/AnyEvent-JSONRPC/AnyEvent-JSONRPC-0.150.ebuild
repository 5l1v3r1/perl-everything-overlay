# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMAKHOLM"
DIST_VERSION="0.15"
DIST_A="AnyEvent-JSONRPC-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	>=dev-perl/AnyEvent-5.120
	dev-perl/Filter
	dev-perl/JSON-RPC-Common
	>=dev-perl/JSON-XS-2.220
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
