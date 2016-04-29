# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JWIED"
DIST_VERSION="0.1008"
DIST_A="Wizard-LDAP-0.1008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Convert-BER
	dev-perl/HTML-EP
	dev-perl/IO-stringy
	>=dev-perl/Net-Netmask-0.050
	dev-perl/Wizard
	dev-perl/perl-ldap
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
