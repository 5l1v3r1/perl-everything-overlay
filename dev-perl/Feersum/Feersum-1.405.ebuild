# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUDREYT"
DIST_VERSION="1.405" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/EV-4.000
	>=dev-perl/JSON-XS-2.000
	>=dev-perl/Plack-0.995
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.510
	>=dev-perl/AnyEvent-5.261
	>=dev-perl/Guard-1.012
	>=dev-perl/Test-Fatal-0.003
	>=dev-perl/Test-LeakTrace-0.130
	>=dev-perl/Test-TCP-1.120
	>=virtual/perl-Test-Simple-0.940
"

