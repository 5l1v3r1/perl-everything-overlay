# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.40" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Tiny-2.120
	>=dev-perl/POE-1.310
	>=dev-perl/POE-Component-Metabase-Relay-Server-0.340
	>=dev-perl/POE-XS-Loop-EPoll-1.001
	>=dev-perl/POE-XS-Queue-Array-0.005
	>=dev-perl/Pod-Usage-1.000
	dev-perl/unless
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Module-Load-Conditional-0.380
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"

