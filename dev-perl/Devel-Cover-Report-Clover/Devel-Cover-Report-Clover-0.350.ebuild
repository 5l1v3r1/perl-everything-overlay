# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBARTLE"
DIST_VERSION="0.35"
DIST_A="Devel-Cover-Report-Clover-0.35.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Devel-Cover
	dev-perl/HTML-Parser
	dev-perl/Template-Toolkit
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
