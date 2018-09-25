# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMI"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-GvaScript
	dev-perl/DBI
	dev-perl/DBIx-DataModel
	dev-perl/Devel-StackTrace-AsHTML
	dev-perl/Devel-StackTrace-WithLexicals
	dev-perl/Devel-Symdump
	dev-perl/HTTP-Date
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Params-Validate
	dev-perl/Params-Validate
	dev-perl/Plack
	dev-perl/Template-Toolkit
	dev-perl/URI
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

