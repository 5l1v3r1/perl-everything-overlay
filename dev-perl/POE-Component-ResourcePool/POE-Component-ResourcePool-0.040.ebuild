# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	>=dev-perl/Moose-0.370
	>=dev-perl/MooseX-POE-0.205
	dev-perl/POE
	>=dev-perl/Set-Object-1.200
	>=dev-perl/Tie-RefHash-Weak-0.080
	virtual/perl-Test-Simple
	virtual/perl-Tie-RefHash
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

