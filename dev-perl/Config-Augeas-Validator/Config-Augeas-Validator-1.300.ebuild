# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAPHINK"
DIST_VERSION="1.300"
DIST_A="Config-Augeas-Validator-1.300.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/Config-Augeas-0.801
	dev-perl/Config-IniFiles
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
"
