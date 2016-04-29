# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.002"
DIST_A="Tickit-Widget-Term-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Async-0.065
	dev-perl/IO-Tty
	dev-perl/List-UtilsBy
	dev-perl/Log-Any
	>=dev-perl/Tickit-0.500
	>=dev-perl/Tickit-Widgets-0.500
	>=dev-perl/Variable-Disposition-0.004
	dev-perl/curry
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
