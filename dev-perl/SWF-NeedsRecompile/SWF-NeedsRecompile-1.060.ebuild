# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDOLAN"
DIST_VERSION="1.06"
DIST_A="SWF-NeedsRecompile-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-HomeDir-0.500
	>=dev-perl/File-Slurp-9999.090
	dev-perl/List-MoreUtils
	>=dev-perl/Regexp-Common-2.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
