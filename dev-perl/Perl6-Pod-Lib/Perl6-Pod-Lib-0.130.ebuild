# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="0.13"
DIST_A="Perl6-Pod-Lib-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Perl6-Pod-0.710
	dev-perl/Test-Class
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
