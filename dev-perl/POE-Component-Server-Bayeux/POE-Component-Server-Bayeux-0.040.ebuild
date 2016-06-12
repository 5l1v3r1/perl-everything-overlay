# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWATERS"
DIST_VERSION="0.04"
DIST_A="POE-Component-Server-Bayeux-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Simple
	dev-perl/Class-Accessor
	dev-perl/Data-UUID
	dev-perl/JSON-Any
	dev-perl/JSON-XS
	dev-perl/Log-Log4perl
	dev-perl/POE-Component-Client-HTTP
	>=dev-perl/POE-Component-Server-HTTP-0.090
	dev-perl/Params-Validate
	dev-perl/Switch
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"