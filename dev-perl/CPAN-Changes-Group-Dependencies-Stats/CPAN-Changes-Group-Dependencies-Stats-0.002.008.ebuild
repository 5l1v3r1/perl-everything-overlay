# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Changes-0.300
	dev-perl/CPAN-Meta-Prereqs-Diff
	dev-perl/Moo
	dev-perl/MooX-Lsub
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Differences
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

