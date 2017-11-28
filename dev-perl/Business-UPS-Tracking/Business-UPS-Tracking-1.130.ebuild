# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAROS"
DIST_VERSION="1.13"
DIST_A="Business-UPS-Tracking-1.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.440
	dev-perl/Exception-Class
	>=dev-perl/Moose-2.040.000
	>=dev-perl/MooseX-Getopt-0.300
	dev-perl/Path-Class
	dev-perl/Text-SimpleTable
	dev-perl/Try-Tiny
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
"
