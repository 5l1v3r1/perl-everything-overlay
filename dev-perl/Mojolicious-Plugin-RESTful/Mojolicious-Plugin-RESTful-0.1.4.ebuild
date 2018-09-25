# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZITSEN"
DIST_VERSION="0.1.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-EN-Inflect
	dev-perl/Mojolicious
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Modern-Perl
	dev-perl/Test-Pod
	>=dev-perl/Test-Pod-Coverage-1.000
	dev-perl/lib
	virtual/perl-Test-Simple
"

