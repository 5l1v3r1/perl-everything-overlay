# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHOBLITT"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/IO-String-1.050
	>=dev-perl/Params-Validate-0.740
	>=dev-perl/Set-Infinite-0.590
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

