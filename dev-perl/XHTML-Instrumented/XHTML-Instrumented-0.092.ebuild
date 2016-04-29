# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GAM"
DIST_VERSION="0.092"
DIST_A="XHTML-Instrumented-0.092.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Params-Validate
	dev-perl/XML-Parser
"
DEPEND="
	${RDEPEND}
"
