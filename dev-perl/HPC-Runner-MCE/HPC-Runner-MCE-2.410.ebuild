# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JILLROWE"
DIST_VERSION="2.41"
DIST_A="HPC-Runner-MCE-2.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/DateTime-Format-Duration
	dev-perl/Log-Log4perl
	dev-perl/MCE
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Getopt-Usage
	dev-perl/MooseX-SimpleConfig
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
