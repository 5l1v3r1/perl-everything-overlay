# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GAVINC"
DIST_VERSION="0.13"
DIST_A="Business-CompanyDesignator-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/File-HomeDir
	dev-perl/File-ShareDir
	dev-perl/List-MoreUtils
	dev-perl/Mouse
	dev-perl/MouseX-NativeTraits
	dev-perl/Regexp-Assemble
	dev-perl/Test-Exception
	dev-perl/Test-Files
	>=dev-perl/YAML-0.710
	dev-perl/namespace-autoclean
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
