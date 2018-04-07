# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.06"
DIST_A="Mediawiki-POD-0.06.tar.gz"
SRC_URI="mirror://cpan/authors/id/T/TE/TELS/wiki/Mediawiki-POD-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-Easy-0.550
	>=virtual/perl-Pod-Simple-3.040
	>=virtual/perl-Scalar-List-Utils-1.130
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.620
"
