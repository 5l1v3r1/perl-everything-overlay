# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKALINUX"
DIST_VERSION="1.0008"
DIST_A="Dancer2-Session-DatabasePlugin-1.0008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.206.000
	>=dev-perl/Dancer2-Plugin-Database-2.170
	>=dev-perl/Modern-Perl-1.201.701.170
	>=dev-perl/Moo-2.003.002
	>=dev-perl/MooX-Types-MooseLike-0.290
	>=dev-perl/Ref-Util-0.203
	>=dev-perl/namespace-clean-0.270
	>=virtual/perl-Carp-1.380
	>=virtual/perl-Data-Dumper-2.161
	>=virtual/perl-Scalar-List-Utils-1.480
	>=virtual/perl-Storable-2.620
	>=virtual/perl-Test-Simple-1.302.073
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
