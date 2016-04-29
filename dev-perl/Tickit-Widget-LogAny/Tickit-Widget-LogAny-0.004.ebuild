# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.004"
DIST_A="Tickit-Widget-LogAny-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Adapter-Async
	>=dev-perl/Future-0.300
	dev-perl/Log-Any
	>=dev-perl/Tickit-Widget-Table-0.214
	dev-perl/Tickit-Widgets
	dev-perl/Variable-Disposition
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
