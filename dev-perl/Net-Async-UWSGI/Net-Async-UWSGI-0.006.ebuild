# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.006"
DIST_A="Net-Async-UWSGI-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.300
	dev-perl/HTTP-Message
	>=dev-perl/IO-Async-0.620
	dev-perl/JSON-MaybeXS
	dev-perl/List-UtilsBy
	>=dev-perl/Mixin-Event-Dispatch-1.006
	>=dev-perl/Protocol-UWSGI-1.000
	dev-perl/URI
	dev-perl/curry
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
