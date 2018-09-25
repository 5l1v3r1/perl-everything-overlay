# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMCADA"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMCADA/weather/Weather-NWS-0.02.tar.gz -> Weather-NWS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Std
	dev-perl/Readonly
	dev-perl/SOAP-DateTime
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Weather-NWS-0.02 ${WORKDIR}/Weather-NWS-0.02
}

