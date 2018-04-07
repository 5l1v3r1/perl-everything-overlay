# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAUNGER"
DIST_VERSION="0.08"
DIST_A="Config-Source-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Data-Dumper
	>=virtual/perl-Scalar-List-Utils-1.350
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
