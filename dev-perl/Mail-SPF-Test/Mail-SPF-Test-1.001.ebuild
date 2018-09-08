# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMEHNLE"
DIST_VERSION="1.001" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMEHNLE/mail-spf-test/Mail-SPF-Test-v1.001.tar.gz -> Mail-SPF-Test-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-0.580
	>=dev-perl/NetAddr-IP-4.000
	>=dev-perl/YAML-0.500
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mail-SPF-Test-v1.001 ${WORKDIR}/Mail-SPF-Test-1.001
}

