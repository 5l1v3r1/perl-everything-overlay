# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EMILLER"
DIST_VERSION="3.61" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/NetAddr-IP-4.068
	dev-perl/SNMP
	virtual/perl-Math-BigInt
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/File-Slurper
	dev-perl/Path-Class
	dev-perl/Test-Class-Most
	dev-perl/Test-Distribution
	>=dev-perl/Test-Exception-0.430
	dev-perl/Test-MockObject
	>=virtual/perl-Test-Simple-0.880
"

