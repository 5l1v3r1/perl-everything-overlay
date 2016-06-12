# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RMBARKER"
DIST_VERSION="0.115"
DIST_A="Text-CSV-Unicode-0.115.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"