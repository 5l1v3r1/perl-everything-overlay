# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHENGANG"
DIST_VERSION="0.12"
DIST_A="Redis-Term-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	>=dev-perl/Redis-1.972
	>=dev-perl/Term-ReadLine-Perl-1.030.300
	>=dev-perl/TermReadKey-2.300
	>=dev-perl/Text-TabularDisplay-1.350
	virtual/perl-Storable
	>=virtual/perl-Term-ReadLine-1.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
