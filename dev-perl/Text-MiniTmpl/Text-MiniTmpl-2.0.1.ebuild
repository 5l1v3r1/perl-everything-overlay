# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="2.0.1" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/Text-MiniTmpl-v2.0.1.tar.gz -> Text-MiniTmpl-2.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Export-Attrs
	dev-perl/HTML-Parser
	dev-perl/JSON-XS
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckOS
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Filter-CommaEquals
	dev-perl/Module-Build
	dev-perl/Path-Tiny
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Text-MiniTmpl-v2.0.1 ${WORKDIR}/Text-MiniTmpl-2.0.1
}

