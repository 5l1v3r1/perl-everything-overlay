# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDK"
DIST_VERSION="0.4.4"
DIST_A="CPAN-Testers-ParseReport-0.4.4.tar.bz2"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-ISA
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/HTML-Parser
	dev-perl/JSON-XS
	dev-perl/List-AllUtils
	>=dev-perl/Pod-Usage-1.330
	dev-perl/Statistics-Regression
	dev-perl/Test-Pod
	dev-perl/libwww-perl
	>=virtual/perl-CPAN-Meta-2.110.440
	>=virtual/perl-CPAN-Meta-YAML-0.018
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	>=virtual/perl-File-Path-1.080
	>=virtual/perl-File-Spec-3.630.100
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	>=virtual/perl-JSON-PP-2.27300.01
	>=virtual/perl-MIME-Base64-3.070
	virtual/perl-Test-Simple
	>=virtual/perl-Time-Local-1.110
	>=virtual/perl-version-0.991.600
"
DEPEND="
	${RDEPEND}
"
