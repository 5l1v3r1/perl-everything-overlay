# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSCHUPP"
DIST_VERSION="1.043"
DIST_A="PAR-Packer-1.043.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.020
	>=dev-perl/Getopt-ArgvFile-1.070
	>=dev-perl/Module-ScanDeps-1.210
	>=dev-perl/PAR-1.014
	>=dev-perl/PAR-Dist-0.220
	>=virtual/perl-File-Temp-0.050
	virtual/perl-IO-Compress
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Spec
	>=dev-perl/IPC-Run3-0.048
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
