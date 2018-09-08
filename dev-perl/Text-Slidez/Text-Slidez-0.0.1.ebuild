# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/Text-Slidez-v0.0.1.tar.gz -> Text-Slidez-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Classy-0.9.1
	>=dev-perl/File-Fu-0.0.6
	dev-perl/Getopt-AsDocumented
	dev-perl/Shebangml
	>=dev-perl/Text-VimColor-0.110
	dev-perl/XML-Bits
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Text-Slidez-v0.0.1 ${WORKDIR}/Text-Slidez-0.0.1
}

