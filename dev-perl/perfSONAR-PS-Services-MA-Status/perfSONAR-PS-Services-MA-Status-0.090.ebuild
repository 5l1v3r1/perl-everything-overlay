# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERFSONAR"
DIST_VERSION="0.09"
DIST_A="perfSONAR_PS-Services-MA-Status-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Params-Validate-0.640
	dev-perl/base
	>=dev-perl/perfSONAR-PS-Base-0.090
	>=dev-perl/perfSONAR-PS-Client-LS-Remote-0.090
	>=dev-perl/perfSONAR-PS-Client-Status-SQL-0.090
	>=dev-perl/perfSONAR-PS-Services-Daemon-0.090
	>=dev-perl/perfSONAR-PS-Topology-Common-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
