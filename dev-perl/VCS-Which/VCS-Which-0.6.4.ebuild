# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.6.4" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/VCS-Which-v0.6.4.tar.gz -> VCS-Which-0.6.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Contextual-Return
	dev-perl/File-chdir
	dev-perl/IO-Prompt
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/Path-Tiny
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Fatal
	dev-perl/Test-MinimumVersion
	dev-perl/Test-Warnings
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/VCS-Which-v0.6.4 ${WORKDIR}/VCS-Which-0.6.4
}

