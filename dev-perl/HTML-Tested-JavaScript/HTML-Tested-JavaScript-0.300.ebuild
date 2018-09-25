# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOSU"
DIST_VERSION="0.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/Gtk2-WebKit-Mechanize
	>=dev-perl/HTML-Tested-0.560
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Request-Params
	dev-perl/JSON-XS
	>=dev-perl/Mozilla-Mechanize-GUITester-0.180
	>=dev-perl/Mozilla-SourceViewer-0.050
	dev-perl/Text-Diff
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

