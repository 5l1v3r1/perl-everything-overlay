# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRUIKLW"
DIST_VERSION="1.0.4" 
SRC_URI="mirror://cpan/authors/id/P/PR/PRUIKLW/Brocade-BSC-v1.0.4.tar.gz -> Brocade-BSC-1.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Carp-Assert-0.210
	dev-perl/Clone
	>=dev-perl/Data-Walk-1.000
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.900
	>=dev-perl/Readonly-2.000
	>=dev-perl/Regexp-Common-2013031301.000
	dev-perl/URI
	>=dev-perl/XML-Parser-2.440
	>=dev-perl/YAML-1.150
	>=dev-perl/libwww-perl-6.080
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-version-0.770
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Brocade-BSC-v1.0.4 ${WORKDIR}/Brocade-BSC-1.0.4
}

