# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMS"
DIST_VERSION="1.96"
DIST_A="Riak-Client-1.96.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Fast
	dev-perl/Google-ProtocolBuffers
	dev-perl/IO-Socket-Timeout
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/Time-Out
	dev-perl/Type-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-ExtUtils-MakeMaker
"
