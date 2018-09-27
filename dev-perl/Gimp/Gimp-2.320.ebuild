# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="2.32" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Gimp-0.010
	>=dev-perl/Gtk2-1.000
	dev-perl/Gtk2-Ex-PodViewer
	dev-perl/HTML-Parser
	dev-perl/IO-All
	dev-perl/IO-stringy
	>=dev-perl/PDL-2.007.04
	dev-perl/Web-Scraper
	>=virtual/perl-Data-Dumper-2.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-Depends-0.402
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"

