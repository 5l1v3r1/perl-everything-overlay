# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COLINK"
DIST_VERSION="1.0107"
DIST_A="SVG-Estimate-1.0107.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/File-Slurp
	>=dev-perl/Image-SVG-Path-0.230
	>=dev-perl/Image-SVG-Transform-0.040
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/Ouch
	dev-perl/Test-Exception
	dev-perl/XML-Hash-LX
	dev-perl/XML-LibXML
	virtual/perl-Math-Complex
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
