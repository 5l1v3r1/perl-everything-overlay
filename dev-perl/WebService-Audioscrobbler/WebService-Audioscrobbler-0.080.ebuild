# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NILSONSFJ"
DIST_VERSION="0.08"
DIST_A="WebService-Audioscrobbler-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CLASS
	dev-perl/Cache-Cache
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Accessor
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
