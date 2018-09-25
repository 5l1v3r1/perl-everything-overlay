# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Furl-2.160
	>=dev-perl/JSON-2.590
	>=virtual/perl-Getopt-Long-2.390
	>=virtual/perl-Module-CoreList-2.910
	>=virtual/perl-Term-ANSIColor-4.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	>=dev-perl/Capture-Tiny-0.220
	>=dev-perl/Test-MockObject-1.201.203.010
	>=virtual/perl-Test-Simple-0.980
"

