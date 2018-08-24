# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCC"
DIST_VERSION="0.0"
DIST_A="Sympatic-0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Function-Parameters-2.001.003
	>=dev-perl/Moo-2.002.005
	>=dev-perl/Type-Tiny-1.002.001
	>=dev-perl/utf8-all-0.024
	>=virtual/perl-autodie-2.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Kwalitee-1.270
	>=virtual/perl-Test-Simple-1.302.120
"
