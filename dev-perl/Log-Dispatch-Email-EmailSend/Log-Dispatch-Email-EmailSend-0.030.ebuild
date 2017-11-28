# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.03"
DIST_A="Log-Dispatch-Email-EmailSend-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Email-Send-2.000
	dev-perl/Email-Simple
	>=dev-perl/Log-Dispatch-2.000
	dev-perl/Params-Validate
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
