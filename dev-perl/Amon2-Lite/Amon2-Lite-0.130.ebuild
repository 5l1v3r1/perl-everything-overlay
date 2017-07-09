# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.13"
DIST_A="Amon2-Lite-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Amon2
	dev-perl/Amon2-Plugin-Web-CSRFDefender
	>=dev-perl/Data-Section-Simple-0.030
	dev-perl/Plack
	dev-perl/Plack-Middleware-Session
	>=dev-perl/Router-Simple-0.130
	>=dev-perl/Text-Xslate-2.001.000
	>=dev-perl/Text-Xslate-Bridge-TT2Like-0.000.100
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/HTTP-Message
	dev-perl/Test-Requires
	dev-perl/Test-WWW-Mechanize
	dev-perl/Tiffany
	virtual/perl-File-Temp
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.980
"
