# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MORITZ"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/M/MO/MORITZ/Perl6-Str-v0.0.5.tar.gz -> Perl6-Str-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Encode
	virtual/perl-Test-Simple
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Perl6-Str-v0.0.5 ${WORKDIR}/Perl6-Str-0.0.5
}

