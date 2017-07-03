# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CNANGEL"
DIST_VERSION="0.08"
DIST_A="Conf-Libconfig-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-XSLoader-0.050
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-PkgConfig
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-Deep-0.100
	>=dev-perl/Test-Exception-0.250
	>=dev-perl/Test-Warn-0.100
	>=virtual/perl-Test-Simple-0.600
"
