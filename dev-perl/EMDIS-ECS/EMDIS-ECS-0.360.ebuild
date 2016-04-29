# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KVMUSER"
DIST_VERSION="0.36"
DIST_A="EMDIS-ECS-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.600
	>=virtual/perl-CPAN-5.400
	>=virtual/perl-Data-Dumper-2.101
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-File-Temp-0.120
	>=virtual/perl-Getopt-Long-2.250
	>=virtual/perl-IO-1.210
	>=virtual/perl-Text-ParseWords-3.200
	>=virtual/perl-libnet-2.160
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
