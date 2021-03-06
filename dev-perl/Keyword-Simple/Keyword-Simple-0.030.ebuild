# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAUKE"
DIST_VERSION="0.03"
DIST_A="Keyword-Simple-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/B-Hooks-EndOfScope
	virtual/perl-Carp
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-perl/Dir-Self
	virtual/perl-Test-Simple
"
