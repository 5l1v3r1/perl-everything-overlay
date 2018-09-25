# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.12" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/HTML-Transmorgify-0.12.tar.gz -> HTML-Transmorgify-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	dev-perl/Image-Size
	dev-perl/Object-Dependency
	dev-perl/Test-Differences
	dev-perl/URI
	dev-perl/YAML
	virtual/perl-Digest-MD5
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Parse-RecDescent
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HTML-Transmorgify-0.12 ${WORKDIR}/HTML-Transmorgify-0.12
}

