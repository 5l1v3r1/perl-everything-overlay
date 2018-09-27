# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIZ"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-BasicBot-Pluggable-0.870
	>=dev-perl/DateTime-0.600
	>=dev-perl/DateTime-Format-MySQL-0.040
	>=dev-perl/JIRA-Client-0.240
	>=dev-perl/Lingua-StopWords-0.080
	>=dev-perl/Moose-1.170
	>=dev-perl/MooseX-Traits-0.110
	>=dev-perl/POE-1.293
	>=dev-perl/Text-Xslate-0.201.200
	>=dev-perl/Try-Tiny-0.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

