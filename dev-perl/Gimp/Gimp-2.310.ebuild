# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="2.31"
DIST_A="Gimp-2.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/ExtUtils-Depends
	dev-perl/Gtk2-Ex-PodViewer
	dev-perl/HTML-Parser
	dev-perl/IO-All
	dev-perl/IO-stringy
	>=dev-perl/PDL-2.000
	dev-perl/Web-Scraper
	dev-perl/extutils-pkgconfig
	>=dev-perl/gtk2-perl-1.000
	>=virtual/perl-Data-Dumper-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
