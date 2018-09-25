# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWIMMER"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/WWW-Shorten
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/TAP-Formatter-JUnit
	dev-perl/TAP-Harness-JUnit
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod-Coverage
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

