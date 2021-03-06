# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.10060100" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	>=dev-perl/MooseX-Has-Sugar-0.030.000
	dev-perl/MooseX-Types
	>=dev-perl/Net-API-RPX-0.040
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-Fatal
	dev-perl/Test-MockObject
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

