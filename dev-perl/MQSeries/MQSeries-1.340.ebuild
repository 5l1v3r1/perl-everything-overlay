# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MQSERIES"
DIST_VERSION="1.34" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Convert-EBCDIC-0.060
	>=dev-perl/Params-Validate-0.890
"
DEPEND="
	${RDEPEND}
"

