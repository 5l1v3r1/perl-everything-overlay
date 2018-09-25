# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="0.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-SHA1-1.000
	dev-perl/Test-YAML-Valid
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-File-Temp-0.120
	>=virtual/perl-Getopt-Long-2.240
	>=virtual/perl-IO-1.000
	>=virtual/perl-Pod-Simple-3.020
	>=virtual/perl-Storable-1.000
	>=virtual/perl-Test-Harness-1.250
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

