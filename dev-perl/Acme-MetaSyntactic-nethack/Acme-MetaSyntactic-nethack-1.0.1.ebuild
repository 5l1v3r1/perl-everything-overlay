# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/E/EL/ELLIOTJS/Acme-MetaSyntactic-nethack-v1.0.1.tar.gz -> Acme-MetaSyntactic-nethack-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Acme-MetaSyntactic-0.990
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Find-Rule
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Acme-MetaSyntactic-nethack-v1.0.1 ${WORKDIR}/Acme-MetaSyntactic-nethack-1.0.1
}

