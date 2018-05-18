# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.04"
DIST_A="Image-Select-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Utils-0.030
	>=dev-perl/Error-Pure-0.110
	dev-perl/File-Find-Rule
	dev-perl/File-Find-Rule-MMagic
	dev-perl/Imager
	dev-perl/List-MoreUtils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Object-0.050
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
