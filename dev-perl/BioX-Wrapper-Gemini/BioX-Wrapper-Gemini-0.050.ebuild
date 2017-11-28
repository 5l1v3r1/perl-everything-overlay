# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JILLROWE"
DIST_VERSION="0.05"
DIST_A="BioX-Wrapper-Gemini-0.05.tar.gz"
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
	dev-perl/List-Compare
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Getopt-Usage
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=virtual/perl-Test-Simple-0.960
"
