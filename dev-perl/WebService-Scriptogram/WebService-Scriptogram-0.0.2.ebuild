# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHUFF"
DIST_VERSION="v0.0.2"
DIST_A="WebService-Scriptogram-v0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Params-Validate
	dev-perl/Readonly
	dev-perl/WebService-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
