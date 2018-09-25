# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKITOVER"
DIST_VERSION="0.032" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-C3-Componentised
	dev-perl/File-Find-Rule
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Test-Fatal
	dev-perl/Test-NoWarnings
	>=dev-perl/URI-1.510
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

