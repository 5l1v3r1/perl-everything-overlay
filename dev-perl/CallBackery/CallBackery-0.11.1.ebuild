# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OETIKER"
DIST_VERSION="0.11.1"
DIST_A="CallBackery-0.11.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Grammar-1.120
	>=dev-perl/Locale-PO-0.270
	>=dev-perl/Mojolicious-7.260
	>=dev-perl/Mojolicious-Plugin-Qooxdoo-0.905
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CPAN-Uploader
"
