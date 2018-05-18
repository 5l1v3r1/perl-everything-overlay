# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.07"
DIST_A="Tickit-Widget-ScrollBox-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tickit-0.390
	>=dev-perl/Tickit-Widgets-0.350
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Refcount
	>=virtual/perl-Test-Simple-0.880
"
