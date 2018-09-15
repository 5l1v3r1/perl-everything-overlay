# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKALINUX"
DIST_VERSION="1.0002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.280
	>=dev-perl/Data-Result-1.000
	>=dev-perl/Modern-Perl-1.201.701.170
	>=dev-perl/Moo-2.003.002
	>=dev-perl/MooX-Types-MooseLike-0.290
	>=dev-perl/namespace-clean-0.270
	>=virtual/perl-Carp-1.420
	>=virtual/perl-Data-Dumper-2.161
	>=virtual/perl-Test-Simple-1.302.073
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

