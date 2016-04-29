# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOSU"
DIST_VERSION="0.23"
DIST_A="Mozilla-Mechanize-GUITester-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/IO-CaptureOutput
	>=dev-perl/Mozilla-ConsoleService-0.050
	>=dev-perl/Mozilla-DOM-0.210
	>=dev-perl/Mozilla-DOM-ComputedStyle-0.050
	dev-perl/Mozilla-Mechanize
	>=dev-perl/Mozilla-ObserverService-0.030
	>=dev-perl/Mozilla-PromptService-0.050
	>=dev-perl/Mozilla-SourceViewer-0.060
	dev-perl/X11-GUITest
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
