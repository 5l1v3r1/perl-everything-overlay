# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANOAA"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/A/AA/AANOAA/Acme-eng2kor-v0.0.2.tar.gz -> Acme-eng2kor-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
	dev-perl/Const-Fast
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Pod-Usage
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Acme-eng2kor-v0.0.2 ${WORKDIR}/Acme-eng2kor-0.0.2
}

