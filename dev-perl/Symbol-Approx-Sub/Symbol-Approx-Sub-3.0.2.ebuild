# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVECROSS"
DIST_VERSION="3.0.2"
DIST_A="Symbol-Approx-Sub-v3.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Symdump
	dev-perl/Exception-Class
	virtual/perl-Carp
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/String-Approx
	dev-perl/Test-Exception
	dev-perl/Text-Metaphone
	dev-perl/Text-Soundex
	virtual/perl-Test-Simple
"
