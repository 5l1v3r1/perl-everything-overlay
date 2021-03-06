# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.65" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Selector-XPath-0.030
	>=dev-perl/HTML-TableExtract-2.100
	dev-perl/URI
	>=dev-perl/Web-Scraper-0.240
	>=dev-perl/libwww-perl-5.834
	>=virtual/perl-Exporter-0.600
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/LWP-Online-1.070
	dev-perl/Module-Build
	dev-perl/Test-Base
	>=virtual/perl-Test-Simple-0.960
"

