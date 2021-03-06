# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/Data-Validate-URI
	>=dev-perl/JSON-2.000
	dev-perl/LWP-Protocol-https
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-SimpleConfig
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/URI-Template
	dev-perl/UUID-Tiny
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

