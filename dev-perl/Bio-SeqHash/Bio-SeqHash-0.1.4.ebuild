# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEKINGSAM"
DIST_VERSION="0.1.4"
DIST_A="Bio-SeqHash-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/IO-All
	dev-perl/Modern-Perl
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-0.880
"
