# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBWOHLFAR"
DIST_VERSION="2.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Path-Class-Rule
	dev-perl/Regexp-Common
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/String-Util
	>=dev-perl/Test-Pod-1.440
	dev-perl/Text-CSV
	dev-perl/XML-XPath
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

