# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WEBORAMA"
DIST_VERSION="0.052"
DIST_A="Riak-Light-0.052.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Fast
	dev-perl/Google-ProtocolBuffers
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Params-Validate
	dev-perl/Time-Out
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
