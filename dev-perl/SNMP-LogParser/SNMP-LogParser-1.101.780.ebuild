# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPORRES"
DIST_VERSION="1.10178"
DIST_A="SNMP-LogParser-1.10178.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Properties-Simple-0.140
	dev-perl/Log-Dispatch-FileRotate
	dev-perl/Log-Log4perl
	dev-perl/Pod-Usage
	dev-perl/Proc-ProcessTable
	dev-perl/Statistics-Descriptive
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	>=virtual/perl-File-Path-1.050
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
