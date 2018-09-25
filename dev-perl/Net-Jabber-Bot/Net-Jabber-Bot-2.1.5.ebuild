# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TODDR"
DIST_VERSION="2.1.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Log4perl
	>=dev-perl/Moose-0.820
	>=dev-perl/MooseX-Types-0.120
	>=dev-perl/Net-Jabber-2.000
	dev-perl/Test-NoWarnings
	dev-perl/lib
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

