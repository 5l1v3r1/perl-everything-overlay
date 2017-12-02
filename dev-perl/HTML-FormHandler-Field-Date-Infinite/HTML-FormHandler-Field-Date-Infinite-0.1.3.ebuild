# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TORBJORN"
DIST_VERSION="0.1.3"
DIST_A="HTML-FormHandler-Field-Date-Infinite-v0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-1.060
	>=dev-perl/HTML-FormHandler-0.030
	>=dev-perl/Moose-2.100.500
	>=dev-perl/Test-Most-0.340
	>=dev-perl/Test-Warnings-0.010
	>=dev-perl/namespace-autoclean-0.130
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
