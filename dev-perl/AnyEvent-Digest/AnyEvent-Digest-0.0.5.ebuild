# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/AnyEvent-Digest-v0.0.5.tar.gz -> AnyEvent-Digest-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	virtual/perl-Digest
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Test-Exception
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AnyEvent-Digest-v0.0.5 ${WORKDIR}/AnyEvent-Digest-0.0.5
}

