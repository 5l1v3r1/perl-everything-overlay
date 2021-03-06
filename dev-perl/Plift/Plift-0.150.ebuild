# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAFEGRATZ"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Ref-Util
	dev-perl/URI
	>=dev-perl/XML-LibXML-jQuery-0.080
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=dev-perl/Test-Exception-0.430
	>=virtual/perl-Test-Simple-0.980
"

