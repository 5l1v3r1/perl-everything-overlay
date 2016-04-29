# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VPEIL"
DIST_VERSION="0.07"
DIST_A="Catmandu-BibTeX-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BibTeX-Parser
	dev-perl/Catmandu
	dev-perl/Moo
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
