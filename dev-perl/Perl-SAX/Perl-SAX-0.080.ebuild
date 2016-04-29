# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.08"
DIST_A="Perl-SAX-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Autouse-1.260
	>=dev-perl/PPI-1.002
	>=dev-perl/XML-SAX-Base-1.040
	>=dev-perl/XML-SAX-Writer-0.440
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
