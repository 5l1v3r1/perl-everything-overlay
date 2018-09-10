# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEPPU"
DIST_VERSION="0.06"
DIST_A="Rhetoric-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-1.300
	dev-perl/Data-Page
	dev-perl/File-Find-Rule
	dev-perl/File-Path-Tiny
	dev-perl/File-Which
	dev-perl/IO-All
	dev-perl/Method-Signatures-Simple
	dev-perl/Module-Find
	>=dev-perl/Ouch-0.030
	>=dev-perl/Squatting-0.810
	>=dev-perl/Squatting-On-PSGI-0.050
	dev-perl/Template-Toolkit
	dev-perl/Text-Textile
	dev-perl/Try-Tiny
	dev-perl/XML-Atom
	dev-perl/aliased
	dev-perl/common-sense
	virtual/perl-Memoize
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
