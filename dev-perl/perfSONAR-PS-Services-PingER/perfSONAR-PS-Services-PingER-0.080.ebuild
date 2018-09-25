# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERFSONAR"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/perfSONAR-PS-Base-0.060
	>=dev-perl/perfSONAR-PS-DB-File-0.060
	>=dev-perl/perfSONAR-PS-DB-RRD-0.060
	>=dev-perl/perfSONAR-PS-DB-SQL-0.060
	>=dev-perl/perfSONAR-PS-Services-Daemon-0.060
	>=dev-perl/perfSONAR-PS-Services-MA-Base-0.060
	>=virtual/perl-Module-Load-0.100
"
DEPEND="
	${RDEPEND}
"

