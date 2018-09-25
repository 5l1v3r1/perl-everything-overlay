# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Email-Sender-1.300.021
	>=dev-perl/Email-Stuffer-0.012
	>=dev-perl/Moo-2.000.002
	dev-perl/Pod-Usage
	>=dev-perl/TAP-Formatter-HTML-0.110
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-clean-0.260
	virtual/perl-Carp
	virtual/perl-File-Spec
	>=virtual/perl-Test-Harness-3.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Moose-2.180.500
	>=dev-perl/Test-Most-0.340
	>=dev-perl/Test-TempDir-Tiny-0.016
"

