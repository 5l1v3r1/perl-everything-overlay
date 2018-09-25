# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GARAFOLA"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/G/GA/GARAFOLA/Solr/Solr-0.03.tar.gz -> Solr-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	>=dev-perl/Log-Log4perl-1.140
	dev-perl/XML-Simple
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Solr-0.03 ${WORKDIR}/Solr-0.03
}

