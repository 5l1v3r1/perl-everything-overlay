# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KSTEPHENS"
DIST_VERSION="1.02"
DIST_A="UMMF-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.060
	>=dev-perl/Class-Multimethods-1.700
	>=dev-perl/Parse-RecDescent-1.940
	>=dev-perl/Set-Object-1.050
	>=dev-perl/Template-Toolkit-2.100
	>=dev-perl/XML-DOM-1.430
	>=dev-perl/XML-Parser-2.290
	>=dev-perl/XML-RegExp-0.020
	>=dev-perl/YAML-0.350
	>=virtual/perl-Scalar-List-Utils-1.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
