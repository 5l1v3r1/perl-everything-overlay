# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRANTM"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Rule
	>=dev-perl/XML-LibXML-2.013.200
	dev-perl/XML-XPath
	>=virtual/perl-Test-Simple-0.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

