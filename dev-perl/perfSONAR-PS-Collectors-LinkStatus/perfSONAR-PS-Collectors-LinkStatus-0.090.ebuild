# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERFSONAR"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Net-SNMP-5.0.0
	dev-perl/base
	>=dev-perl/perfSONAR-PS-Base-0.090
	>=dev-perl/perfSONAR-PS-Client-Status-MA-0.090
	>=dev-perl/perfSONAR-PS-Collectors-Daemon-0.090
	>=dev-perl/perfSONAR-PS-DB-File-0.090
	>=dev-perl/perfSONAR-PS-Status-Common-0.090
	virtual/perl-Exporter
	>=virtual/perl-Module-Load-0.100
	>=virtual/perl-Time-HiRes-1.850
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

