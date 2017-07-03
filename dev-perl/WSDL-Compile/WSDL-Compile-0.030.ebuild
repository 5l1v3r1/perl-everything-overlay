# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJGB"
DIST_VERSION="0.03"
DIST_A="WSDL-Compile-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Moose-0.930
	>=dev-perl/MooseX-Params-Validate-0.120
	>=dev-perl/MooseX-Types-XMLSchema-0.020
	>=dev-perl/Perl6-Junction-1.400.000
	dev-perl/Test-Differences
	dev-perl/Test-NoWarnings
	>=dev-perl/XML-LibXML-1.690
	virtual/perl-Data-Dumper
	>=virtual/perl-Scalar-List-Utils-1.210
	virtual/perl-Test-Simple
"
