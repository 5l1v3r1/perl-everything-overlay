# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKI"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Filter
	dev-perl/Hash-Merge
	dev-perl/Lingua-EN-Inflect-Number
	dev-perl/List-MoreUtils
	>=dev-perl/Mouse-0.140
	dev-perl/String-CamelCase
	dev-perl/Test-Deep
	dev-perl/Test-MockObject
	dev-perl/Text-SimpleTable
	dev-perl/URI-Template-Restrict
	dev-perl/namespace-clean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

