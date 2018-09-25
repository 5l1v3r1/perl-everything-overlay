# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="1.000001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.020
	>=dev-perl/File-ShareDir-1.030
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-CChecker-0.100
	>=dev-perl/Module-Build-0.420
	>=dev-perl/PkgConfig-0.140.260
	>=dev-perl/Test2-Suite-0.000.067
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/Net-SSLeay-1.490
	dev-perl/Test-CChecker
	>=virtual/perl-Test-Simple-0.940
"

