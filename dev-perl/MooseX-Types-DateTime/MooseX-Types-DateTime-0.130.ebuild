# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DateTime-0.430.200
	>=dev-perl/DateTime-Locale-0.400.100
	>=dev-perl/DateTime-TimeZone-0.950
	>=dev-perl/Moose-0.410
	>=dev-perl/MooseX-Types-0.300
	>=dev-perl/namespace-clean-0.190
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-Fatal
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Locale-Maketext
	virtual/perl-Test-Simple
"

