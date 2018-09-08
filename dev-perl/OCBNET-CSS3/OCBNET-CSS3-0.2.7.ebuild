# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OCBNET"
DIST_VERSION="0.2.7" 
SRC_URI="mirror://cpan/authors/id/O/OC/OCBNET/OCBNET-CSS3-v0.2.7.tar.gz -> OCBNET-CSS3-0.2.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Software-License
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/OCBNET-CSS3-v0.2.7 ${WORKDIR}/OCBNET-CSS3-0.2.7
}

