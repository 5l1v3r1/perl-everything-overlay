# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ORKUN"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CSS-Minifier-XS-0.090
	>=dev-perl/DateTime-1.420
	>=dev-perl/FCGI-0.780
	>=dev-perl/GD-2.560
	>=dev-perl/JavaScript-Minifier-XS-0.110
	>=dev-perl/Lazy-Utils-1.080
	>=dev-perl/Object-Base-1.110
	>=dev-perl/SUPER-1.160
	>=dev-perl/forks-0.290
	>=dev-perl/libwww-perl-6.150
	>=virtual/perl-Digest-MD5-2.550
	>=virtual/perl-Thread-Semaphore-2.130
	>=virtual/perl-Time-HiRes-1.974.000
	>=virtual/perl-threads-1.720
	>=virtual/perl-threads-shared-1.280
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

