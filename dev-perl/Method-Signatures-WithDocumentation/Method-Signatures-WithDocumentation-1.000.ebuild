# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="1.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Alias
	dev-perl/Method-Signatures
	dev-perl/Moose
	dev-perl/Sub-Documentation
	>=dev-perl/strictures-2.000
	virtual/perl-Attribute-Handlers
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Load
	dev-perl/Test-Most
	dev-perl/YAML
	dev-perl/base
	dev-perl/lib
"

