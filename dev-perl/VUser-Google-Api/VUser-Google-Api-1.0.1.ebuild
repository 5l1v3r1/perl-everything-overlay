# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSMITH"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/R/RS/RSMITH/vuser/VUser-Google-Api-1.0.1.tar.gz -> VUser-Google-Api-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/HTTP-Message
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/VUser-Google-Api-1.0.1 ${WORKDIR}/VUser-Google-Api-1.0.1
}

