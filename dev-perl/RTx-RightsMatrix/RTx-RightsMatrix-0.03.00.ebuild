# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HTCHAPMAN"
DIST_VERSION="v0.03.00"
DIST_A="RTx-RightsMatrix-0.03.00.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bundle-RT-3.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
