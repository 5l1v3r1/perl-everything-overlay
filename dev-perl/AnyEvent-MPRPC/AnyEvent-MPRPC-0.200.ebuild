# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.20"
DIST_A="AnyEvent-MPRPC-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.130
	>=dev-perl/AnyEvent-5.261
	>=dev-perl/AnyEvent-MessagePack-0.190
	>=dev-perl/Data-MessagePack-0.340
	>=dev-perl/Data-MessagePack-Stream-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-TCP-0.110
	>=virtual/perl-Test-Simple-0.980
"
