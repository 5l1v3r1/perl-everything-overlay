# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCAPUTO"
DIST_VERSION="0.600" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-0.050
	>=dev-perl/HTTP-Message-1.530
	>=dev-perl/HTTP-Negotiate-6.000
	>=dev-perl/POE-1.007
	>=dev-perl/POE-Component-IRC-5.030
	>=dev-perl/Perl-Tidy-1.460
	>=virtual/perl-Test-Simple-0.630
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

