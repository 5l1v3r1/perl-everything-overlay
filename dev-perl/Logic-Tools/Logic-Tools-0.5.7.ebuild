# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAGUTAS"
DIST_VERSION="v0.5.7"
DIST_A="Logic-Tools-0.5.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-IniFiles-2.750
	>=dev-perl/Log-Any-1.032
	>=dev-perl/Log-Any-Adapter-Syslog-1.500
	>=dev-perl/Test-Fixme-0.040
	>=dev-perl/Test-Fork-0.020
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Pod-1.440
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Test-Strict-0.140
	>=virtual/perl-Archive-Tar-1.580
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
