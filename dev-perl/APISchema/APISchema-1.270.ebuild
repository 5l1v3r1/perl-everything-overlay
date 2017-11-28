# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HITODE"
DIST_VERSION="1.27"
DIST_A="APISchema-1.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Class-Accessor-Lite-Lazy
	dev-perl/Class-Load
	dev-perl/HTML-Escape
	dev-perl/HTTP-Message
	dev-perl/Hash-Merge-Simple
	dev-perl/JSON-Pointer
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Path-Class
	dev-perl/Plack
	dev-perl/Router-Simple
	dev-perl/Text-Markdown-Hoedown
	dev-perl/Text-MicroTemplate
	dev-perl/Text-MicroTemplate-DataSection
	dev-perl/Text-MicroTemplate-Extended
	dev-perl/URI
	dev-perl/URL-Encode
	>=dev-perl/Valiemon-0.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-Deep-JSON
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.980
"
