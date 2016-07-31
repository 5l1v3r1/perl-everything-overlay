# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IPH"
DIST_VERSION="0.06"
DIST_A="AnyEvent-RipeRedis-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-6.010
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	dev-lang/perl
	>=dev-perl/Test-Fatal-0.013
	>=dev-perl/Test-TCP-2.120
	>=virtual/perl-File-Temp-0.190
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-Time-HiRes
	>=virtual/perl-version-0.770
"
