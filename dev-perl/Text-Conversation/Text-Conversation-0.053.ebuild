# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCAPUTO"
DIST_VERSION="0.053"
DIST_A="Text-Conversation-0.053.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Lingua-Stem-Snowball-0.952
	>=dev-perl/Lingua-StopWords-0.080
	>=dev-perl/String-Approx-3.270
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/lib
	>=virtual/perl-Carp-1.260
	>=virtual/perl-Scalar-List-Utils-1.290
	>=virtual/perl-Test-Simple-0.980
"
