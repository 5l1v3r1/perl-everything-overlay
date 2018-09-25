# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLOPHTY"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Distribution-2.000
	>=dev-perl/Test-Kwalitee-1.010
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Pod-1.400
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Test-Strict-0.130
	>=dev-perl/XML-Twig-3.320
	>=dev-perl/libwww-perl-2.180
	>=virtual/perl-Carp-1.110
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
"

