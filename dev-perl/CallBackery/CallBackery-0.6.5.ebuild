# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OETIKER"
DIST_VERSION="v0.6.5"
DIST_A="CallBackery-0.6.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Grammar-1.100
	>=dev-perl/Locale-PO-0.240
	>=dev-perl/Mojo-SQLite-0.018
	>=dev-perl/Mojolicious-6.330
	>=dev-perl/Mojolicious-Plugin-Qooxdoo-0.904
	dev-perl/PPI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
