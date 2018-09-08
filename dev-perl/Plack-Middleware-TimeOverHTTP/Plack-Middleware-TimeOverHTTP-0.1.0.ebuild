# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Plack-Middleware-TimeOverHTTP-v0.1.0.tar.gz -> Plack-Middleware-TimeOverHTTP-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/Plack
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Path-Tiny-0.004
	dev-perl/Test-Most
	virtual/perl-File-Spec
	>=virtual/perl-JSON-PP-2.000
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Plack-Middleware-TimeOverHTTP-v0.1.0 ${WORKDIR}/Plack-Middleware-TimeOverHTTP-0.1.0
}

