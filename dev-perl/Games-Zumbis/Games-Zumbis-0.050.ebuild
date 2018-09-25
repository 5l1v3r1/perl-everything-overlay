# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GARU"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/File-ShareDir-1.020
	>=dev-perl/Mouse-0.640
	>=dev-perl/Path-Class-0.190
	>=dev-perl/Pod-Usage-1.320
	>=dev-perl/SDL-2.518
	>=dev-perl/XML-Compile-1.160
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Getopt-Long-2.350
	virtual/perl-Locale-Maketext
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

