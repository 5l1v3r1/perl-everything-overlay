# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADUITSIS"
DIST_VERSION="0.15"
DIST_A="SNMP-Class-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Log-Log4perl
	dev-perl/NetSNMP-OID
	dev-perl/SNMP
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
