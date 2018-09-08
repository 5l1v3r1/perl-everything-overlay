# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OCBNET"
DIST_VERSION="1.0.2" 
SRC_URI="mirror://cpan/authors/id/O/OC/OCBNET/OCBNET-WebSprite-v1.0.2.tar.gz -> OCBNET-WebSprite-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/GD
	dev-perl/OCBNET-CSS3
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Software-License
	dev-perl/File-Which
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/OCBNET-WebSprite-v1.0.2 ${WORKDIR}/OCBNET-WebSprite-1.0.2
}

