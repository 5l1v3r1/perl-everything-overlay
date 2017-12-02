# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.02"
DIST_A="SVG-Convert-Driver-XAML-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Clan
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	>=dev-perl/SVG-Convert-0.020
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
