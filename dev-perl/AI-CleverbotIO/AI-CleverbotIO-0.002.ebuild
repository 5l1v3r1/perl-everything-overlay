# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="0.002"
DIST_A="AI-CleverbotIO-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/Log-Any-1.045
	>=dev-perl/Moo-2.003.000
	>=dev-perl/Net-SSLeay-1.490
	>=dev-perl/Ouch-0.041.000
	>=virtual/perl-HTTP-Tiny-0.070
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Path-Tiny-0.096
	>=dev-perl/Test-Exception-0.430
	>=virtual/perl-Test-Simple-0.880
"
