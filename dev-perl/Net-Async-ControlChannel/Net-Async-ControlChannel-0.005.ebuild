# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.005"
DIST_A="Net-Async-ControlChannel-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.290
	>=dev-perl/IO-Async-0.600
	dev-perl/List-UtilsBy
	>=dev-perl/Mixin-Event-Dispatch-1.001
	>=dev-perl/Protocol-ControlChannel-0.003
	dev-perl/curry
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
