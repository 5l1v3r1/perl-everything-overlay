# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CRAKRJACK"
DIST_VERSION="0.04"
DIST_A="Schema-RDBMS-AUS-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Session-4.070
	dev-perl/CGI-Session-Serialize-yaml
	>=dev-perl/DBIx-Migration-Directories-0.070
	>=dev-perl/DBIx-Transaction-0.005
	>=dev-perl/YAML-Syck-0.070
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.27.03
	>=dev-perl/Test-Exception-0.200
"
