# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.05"
DIST_A="Pod-Simpler-Aoh-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-1.001.000.100
	>=dev-perl/MooX-LazierAttributes-0.110
	>=dev-perl/Type-Tiny-1.000.006
	>=virtual/perl-Pod-Simple-3.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"
