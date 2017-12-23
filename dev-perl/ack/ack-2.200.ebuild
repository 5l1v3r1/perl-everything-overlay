# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETDANCE"
DIST_VERSION="2.20"
DIST_A="ack-2.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000.150
	>=dev-perl/File-Next-1.160
	>=dev-perl/Pod-Usage-1.260
	>=virtual/perl-Carp-1.040
	>=virtual/perl-File-Spec-3.000
	>=virtual/perl-File-Temp-0.190
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Term-ANSIColor-1.100
	>=virtual/perl-Test-Harness-2.500
	>=virtual/perl-Test-Simple-0.980
	>=virtual/perl-Text-ParseWords-3.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
