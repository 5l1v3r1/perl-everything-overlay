# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Lexical-Var-0.006
	>=dev-perl/Module-Runtime-0.011
	dev-perl/Params-Classify
	virtual/perl-Carp
	virtual/perl-XSLoader
	>=virtual/perl-version-0.810
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-ExtUtils-CBuilder-0.150
	virtual/perl-Test-Simple
"

