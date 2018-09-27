# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKKOI"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Carp-Assert
	dev-perl/Carp-Assert-More
	dev-perl/Data-UUID
	dev-perl/Exception-Class
	dev-perl/HTTP-Message
	dev-perl/IO-Iron
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	dev-perl/Log-Log4perl
	dev-perl/Parallel-Loops
	dev-perl/Params-Validate
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

