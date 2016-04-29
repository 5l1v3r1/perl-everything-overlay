# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHIGETA"
DIST_VERSION="0.14"
DIST_A="Google-API-Client-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/JSON-WebToken
	dev-perl/LWP-Protocol-https
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.038
"
