# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Directory-Scratch
	dev-perl/HTTP-Daemon
	dev-perl/Method-Signatures
	>=dev-perl/Moose-0.330
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Package-FromData
	dev-perl/Template-Toolkit
	dev-perl/URI
	dev-perl/YAML-Syck
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

