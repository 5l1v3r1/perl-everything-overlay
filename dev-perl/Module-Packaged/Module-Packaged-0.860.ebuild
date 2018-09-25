# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.86" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cache
	dev-perl/Class-Accessor-Chained
	dev-perl/IO-String
	>=dev-perl/Parse-CPAN-Packages-2.200
	>=dev-perl/Parse-Debian-Packages-0.010
	>=dev-perl/Sort-Versions-1.500
	>=dev-perl/libwww-perl-1.380
	>=virtual/perl-IO-1.080
	virtual/perl-IO-Compress
	>=virtual/perl-IO-Zlib-1.010
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

