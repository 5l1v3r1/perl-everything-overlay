# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.003"
DIST_A="Net-Async-Redis-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.300
	dev-perl/IO-Async
	dev-perl/JSON-MaybeXS
	>=dev-perl/Mixin-Event-Dispatch-2.000
	dev-perl/Protocol-Redis
	dev-perl/curry
	>=virtual/perl-Scalar-List-Utils-1.290
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
