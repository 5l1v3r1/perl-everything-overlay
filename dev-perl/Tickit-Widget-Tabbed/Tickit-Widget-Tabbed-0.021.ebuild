# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.021"
DIST_A="Tickit-Widget-Tabbed-0.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tickit-0.280
	>=dev-perl/Tickit-Widgets-0.360
	>=virtual/perl-Scalar-List-Utils-1.260
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Identity
	dev-perl/Test-Refcount
	>=virtual/perl-Test-Simple-0.880
"
