# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLMARTIN"
DIST_VERSION="0.07"
DIST_A="Catalyst-Plugin-Server-JSONRPC-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Server-0.010
	>=dev-perl/Catalyst-Runtime-5.660
	>=dev-perl/JSON-2.000
	>=dev-perl/JSON-RPC-Common-0.030
	dev-perl/MRO-Compat
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
