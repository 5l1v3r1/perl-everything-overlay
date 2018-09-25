# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTimeX-Easy-0.089
	>=dev-perl/List-MoreUtils-0.300
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/Moo-1.004.006
	>=dev-perl/MooX-HandlesVia-0.001.005
	>=dev-perl/Type-Tiny-0.042
	>=virtual/perl-Scalar-List-Utils-1.350
	>=virtual/perl-parent-0.224
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/DBIx-Class-0.081.270
	>=dev-perl/DateTime-Format-SQLite-0.110
	>=dev-perl/Path-Class-0.230
	>=dev-perl/SQL-Translator-0.110.200
	>=dev-perl/YAML-Tiny-1.480
	>=virtual/perl-Test-Simple-0.980
"

