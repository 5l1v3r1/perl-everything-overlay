# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYP"
DIST_VERSION="1.4"
DIST_A="App-rainbarf-1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Pod-Usage-1.140
	>=virtual/perl-Getopt-Long-2.320
	>=virtual/perl-Scalar-List-Utils-1.07.00
	>=virtual/perl-Storable-2.040
	>=virtual/perl-Term-ANSIColor-1.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=dev-lang/perl-1.000
	>=virtual/perl-Test-Simple-0.450
"
