# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABERNDT"
DIST_VERSION="0.06"
DIST_A="Dancer-Plugin-IRCNotice-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer
	virtual/perl-IO-Socket-IP
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.037
"