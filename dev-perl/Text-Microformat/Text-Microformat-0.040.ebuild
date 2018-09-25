# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KGRENNAN"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Class-Accessor-0.250
	>=dev-perl/Class-Data-Inheritable-0.040
	>=dev-perl/HTML-Tree-3.210
	dev-perl/Module-Build
	>=dev-perl/Module-Pluggable-3.400
	>=dev-perl/NEXT-0.600
	>=dev-perl/UNIVERSAL-require-0.100
	>=dev-perl/XML-TreeBuilder-3.090
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.620
"

