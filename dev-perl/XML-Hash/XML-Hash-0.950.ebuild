# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRACETA"
DIST_VERSION="0.95"
DIST_A="XML-Hash-0.95.tar.gz"
SRC_URI="mirror://cpan/authors/id/B/BR/BRACETA/XML-Hash/XML-Hash-0.95.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	>=dev-perl/Test-XML-0.070
	>=dev-perl/XML-DOM-1.430
	>=dev-perl/XML-Simple-2.180
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
