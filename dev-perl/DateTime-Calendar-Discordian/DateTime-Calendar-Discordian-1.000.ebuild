# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JALDHAR"
DIST_VERSION="1.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Locale
	dev-perl/Params-Validate
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

