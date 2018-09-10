# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMSONLINE"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-MoreUtils-0.220
	dev-perl/Params-Validate
	>=dev-perl/Redis-1.979
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.63.03
	>=dev-perl/Pod-Coverage-0.180
	dev-perl/Test-EOL
	dev-perl/Test-Exception
	dev-perl/Test-Fixme
	dev-perl/Test-Kwalitee
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/Test-Strict
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"

