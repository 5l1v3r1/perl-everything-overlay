# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CPANEL"
DIST_VERSION="v11.36.001"
DIST_A="Task-Cpanel-11.36.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Task-Cpanel-3rdparty
	dev-perl/Task-Cpanel-Catalyst
	dev-perl/Task-Cpanel-Core
	dev-perl/Task-Cpanel-Internal
	dev-perl/Task-Cpanel-Kensho
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
