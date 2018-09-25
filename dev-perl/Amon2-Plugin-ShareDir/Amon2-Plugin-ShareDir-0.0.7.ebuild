# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.0.7" 
SRC_URI="mirror://cpan/authors/id/T/TO/TOKUHIROM/Amon2-Plugin-ShareDir-v0.0.7.tar.gz -> Amon2-Plugin-ShareDir-0.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Amon2
	dev-perl/File-ShareDir
	dev-perl/MRO-Compat
	virtual/perl-Scalar-List-Utils
	virtual/perl-if
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Amon2-Plugin-ShareDir-v0.0.7 ${WORKDIR}/Amon2-Plugin-ShareDir-0.0.7
}

