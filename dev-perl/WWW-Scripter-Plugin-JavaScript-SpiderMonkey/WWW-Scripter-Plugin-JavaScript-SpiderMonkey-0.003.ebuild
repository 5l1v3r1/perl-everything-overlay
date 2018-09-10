# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPROUT"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	dev-perl/HTML-DOM
	dev-perl/Hash-Util-FieldHash-Compat
	>=dev-perl/JavaScript-1.120
	dev-perl/URI
	>=dev-perl/WWW-Scripter-0.016
	dev-perl/constant-lexical
	dev-perl/lib
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

