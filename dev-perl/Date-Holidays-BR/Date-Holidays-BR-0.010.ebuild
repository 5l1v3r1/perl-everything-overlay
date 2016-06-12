# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GARU"
DIST_VERSION="0.01"
DIST_A="Date-Holidays-BR-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Easter
	dev-perl/Date-Holidays-Super
	dev-perl/Time-ParseDate
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"