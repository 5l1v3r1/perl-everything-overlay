# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TORBJORN"
DIST_VERSION="1.0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-TraceUse
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Set-Object-1.260
	>=dev-perl/Test-Most-0.250
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Pod-1.450
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Tree-Simple-1.180
	>=virtual/perl-Test-Harness-3.150
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
"

