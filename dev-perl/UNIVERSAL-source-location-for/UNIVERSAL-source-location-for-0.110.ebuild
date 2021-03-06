# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSIDE"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/UNIVERSAL-require
	virtual/perl-Carp
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	dev-perl/FindBin-libs
	dev-perl/Path-Class
	>=dev-perl/Test-Requires-0.060
	>=virtual/perl-Test-Simple-0.880
"

