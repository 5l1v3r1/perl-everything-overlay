# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMAR"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMAR/Wizard-LDAP-0.1006.tar.gz -> Wizard-LDAP-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-EP
	dev-perl/IO-stringy
	dev-perl/Wizard
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Wizard-LDAP-0.1006 ${WORKDIR}/Wizard-LDAP-
}

