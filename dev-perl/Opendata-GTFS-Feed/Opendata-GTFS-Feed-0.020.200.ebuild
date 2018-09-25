# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0202" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	dev-perl/Archive-Zip
	dev-perl/File-BOM
	dev-perl/Lingua-EN-Inflect
	>=dev-perl/List-UtilsBy-0.040
	dev-perl/Moose
	>=dev-perl/MooseX-AttributeDocumented-0.100.300
	>=dev-perl/MooseX-AttributeShortcuts-0.028
	>=dev-perl/Path-Tiny-0.072
	dev-perl/Text-CSV
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/Types-Path-Tiny-0.005
	dev-perl/Types-URI
	>=dev-perl/namespace-autoclean-0.220
	virtual/perl-File-Temp
	>=virtual/perl-Scalar-List-Utils-1.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-RequiresInternet-0.020
	>=dev-perl/Try-Tiny-0.240
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

