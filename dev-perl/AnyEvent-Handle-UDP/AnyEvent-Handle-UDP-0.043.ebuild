# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.043"
DIST_A="AnyEvent-Handle-UDP-0.043.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	>=dev-perl/Moo-1.001.000
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.030
"
