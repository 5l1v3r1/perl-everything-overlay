# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPURKIS"
DIST_VERSION="0.11"
DIST_A="TAP-Formatter-HTML-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Template-Toolkit-2.140
	>=dev-perl/URI-1.350
	>=dev-perl/accessors-0.020
	>=virtual/perl-File-Temp-0.170
	>=virtual/perl-Test-Harness-3.170
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=virtual/perl-Test-Simple-0.010
"
