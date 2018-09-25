# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIGJ"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Compare
	dev-perl/Math-Random
	dev-perl/Params-Validate
	dev-perl/Regexp-Common
	dev-perl/Set-CrossProduct
	dev-perl/Set-Scalar
	dev-perl/Test-Exception
	>=dev-perl/Tie-CSV-File-0.060
	dev-perl/Tie-File
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

