# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RITOU"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Class-ErrorHandler-0.010
	>=dev-perl/Data-Dump-1.170
	>=dev-perl/Hash-MultiValue-0.080
	>=dev-perl/IO-String-1.080
	dev-perl/JSON-XS
	>=dev-perl/Params-Validate-0.950
	>=dev-perl/Plack-0.099.420
	>=dev-perl/String-Random-0.220
	>=dev-perl/Try-Tiny-0.060
	>=dev-perl/URI-1.540
	>=dev-perl/XML-LibXML-1.700
	dev-perl/libwww-perl
	>=virtual/perl-Digest-SHA-5.480
	>=virtual/perl-Scalar-List-Utils-1.230
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

