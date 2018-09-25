# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMBO"
DIST_VERSION="0.009" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/DBD-Pg-3.5.3
	>=dev-perl/DBI-1.600
	>=dev-perl/DateTime-1.200
	>=dev-perl/DateTime-Format-Strptime-1.600
	>=dev-perl/JSON-XS-3.000
	dev-perl/Perl6-Slurp
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/DBD-Mock
	dev-perl/Module-Build
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-Perl-Critic
	>=virtual/perl-Test-Simple-0.980
"

