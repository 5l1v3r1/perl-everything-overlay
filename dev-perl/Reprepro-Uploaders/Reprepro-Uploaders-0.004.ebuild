# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAPHINK"
DIST_VERSION="0.004"
DIST_A="Reprepro-Uploaders-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/Config-Augeas-0.801
	dev-perl/Text-Glob
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
"
