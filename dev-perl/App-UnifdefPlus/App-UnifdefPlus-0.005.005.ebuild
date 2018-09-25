# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JULVR"
DIST_VERSION="0.005.005" 
SRC_URI="mirror://cpan/authors/id/J/JU/JULVR/Parse/Preprocessor/App-UnifdefPlus-0.005.005.tar.gz -> App-UnifdefPlus-0.005.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-UnifdefPlus-0.005.005 ${WORKDIR}/App-UnifdefPlus-0.005.005
}

