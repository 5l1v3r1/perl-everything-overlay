# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CRAKRJACK"
DIST_VERSION="0.02"
DIST_A="Apache2-AUS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Migration-Directories-0.010
	>=dev-perl/Schema-RDBMS-AUS-0.030
	>=dev-perl/libapreq2-2.060
"
DEPEND="
	${RDEPEND}
	dev-perl/Apache-Test
	>=dev-perl/DBIx-Transaction-0.007
	>=dev-perl/Module-Build-0.27.03
"
