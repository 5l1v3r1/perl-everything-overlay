# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OETIKER"
DIST_VERSION="v0.8.4"
DIST_A="CallBackery-0.8.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Uploader
	>=dev-perl/Config-Grammar-1.120
	>=dev-perl/Locale-PO-0.270
	>=dev-perl/Mojo-SQLite-1.000
	>=dev-perl/Mojolicious-7.050
	>=dev-perl/Mojolicious-Plugin-Qooxdoo-0.904
	dev-perl/PPI
	dev-perl/Pod-Markdown-Github
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
