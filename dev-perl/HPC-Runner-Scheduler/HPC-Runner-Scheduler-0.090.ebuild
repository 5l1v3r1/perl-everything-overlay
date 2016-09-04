# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JILLROWE"
DIST_VERSION="0.09"
DIST_A="HPC-Runner-Scheduler-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Always
	dev-perl/DateTime
	dev-perl/DateTime-Format-Duration
	dev-perl/HPC-Runner
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Getopt-Usage
	dev-perl/MooseX-Object-Pluggable
	dev-perl/MooseX-SimpleConfig
	dev-perl/Slurp
	dev-perl/Template-Toolkit
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.960
"
