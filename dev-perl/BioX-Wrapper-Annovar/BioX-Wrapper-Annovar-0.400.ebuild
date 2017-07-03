# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JILLROWE"
DIST_VERSION="0.40"
DIST_A="BioX-Wrapper-Annovar-0.40.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BioX-Wrapper
	dev-perl/DateTime
	dev-perl/File-Find-Rule
	dev-perl/File-FindLib
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-Test-Simple
"
