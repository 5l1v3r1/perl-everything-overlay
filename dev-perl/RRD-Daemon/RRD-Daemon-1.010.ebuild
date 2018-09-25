# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLUFFY"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IPC-System-Simple-1.180
	>=dev-perl/Log-Dispatch-FileRotate-1.190
	>=dev-perl/Log-Log4perl-1.230
	>=dev-perl/Params-Attr-1.000
	>=dev-perl/Params-Validate-0.910
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
"

