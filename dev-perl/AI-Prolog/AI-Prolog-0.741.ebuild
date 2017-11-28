# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOUGW"
DIST_VERSION="0.741"
DIST_A="AI-Prolog-0.741.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Clone-0.150
	>=dev-perl/Exporter-Tidy-0.060
	>=dev-perl/Hash-AsObject-0.050
	>=dev-perl/Pod-Usage-1.120
	>=dev-perl/Regexp-Common-2.119
	>=dev-perl/TermReadKey-2.210
	>=dev-perl/Text-Quote-0.030
	>=dev-perl/aliased-0.110
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Term-ReadLine-1.010
	>=virtual/perl-Text-Balanced-1.950
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
