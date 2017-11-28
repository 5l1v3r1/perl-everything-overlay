# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HESSU"
DIST_VERSION="2.02"
DIST_A="Ham-APRS-DeviceID-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Ham-APRS-FAP-1.160
	>=dev-perl/YAML-Tiny-1.400
	>=virtual/perl-Test-Simple-0.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.100
	virtual/perl-ExtUtils-MakeMaker
"
