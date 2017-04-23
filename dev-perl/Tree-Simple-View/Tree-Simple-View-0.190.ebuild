# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="0.19"
DIST_A="Tree-Simple-View-0.19.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Throwable-0.100
	>=dev-perl/Tree-Simple-1.310
	>=virtual/perl-Scalar-List-Utils-1.180
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.150
	dev-perl/Test-LongString
	>=virtual/perl-Test-Simple-0.470
"
