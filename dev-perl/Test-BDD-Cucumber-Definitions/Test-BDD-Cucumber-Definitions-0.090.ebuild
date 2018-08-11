# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANYCH"
DIST_VERSION="0.09"
DIST_A="Test-BDD-Cucumber-Definitions-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Fast
	dev-perl/Data-Printer
	dev-perl/HTTP-Message
	dev-perl/Hash-MultiValue
	dev-perl/JSON-Path
	dev-perl/JSON-XS
	dev-perl/MooseX-Types
	dev-perl/Params-ValidationCompiler
	dev-perl/Test-BDD-Cucumber
	dev-perl/Try-Tiny
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
