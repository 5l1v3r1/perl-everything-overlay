# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.01"
DIST_A="HTML-YUI3-Menu-1.01.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.180
	>=dev-perl/Config-Tiny-2.130
	>=dev-perl/File-HomeDir-0.970
	>=dev-perl/Hash-FieldHash-0.100
	>=dev-perl/Path-Class-0.230
	>=dev-perl/Text-Xslate-1.000.700
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Pod-1.440
	>=virtual/perl-Test-Simple-0.940
"
