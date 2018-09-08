# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVECROSS"
DIST_VERSION="1.0.2" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVECROSS/Net-Songkick-v1.0.2.tar.gz -> Net-Songkick-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-Strptime
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Songkick-v1.0.2 ${WORKDIR}/Net-Songkick-1.0.2
}

