# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="v2.2.4"
DIST_A="HTML-Restrict-2.2.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/HTML-Parser
	>=dev-perl/Moo-1.002.000
	dev-perl/Sub-Quote
	>=dev-perl/Type-Tiny-1.000.001
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
"
