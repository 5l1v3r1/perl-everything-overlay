# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHIRHA"
DIST_VERSION="0.03"
DIST_A="Freecell-App-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Log-Log4perl-1.390
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Scalar-List-Utils-1.250
	>=virtual/perl-Storable-2.340
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
