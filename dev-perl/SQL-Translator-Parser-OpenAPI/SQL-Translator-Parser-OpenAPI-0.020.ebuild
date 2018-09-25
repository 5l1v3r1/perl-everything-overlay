# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-Validator-2.010
	dev-perl/Lingua-EN-Inflect-Number
	>=dev-perl/SQL-Translator-0.110.240
	dev-perl/String-CamelCase
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.100
	>=dev-perl/Test-Snapshot-0.020
	>=virtual/perl-Test-Simple-0.980
"

