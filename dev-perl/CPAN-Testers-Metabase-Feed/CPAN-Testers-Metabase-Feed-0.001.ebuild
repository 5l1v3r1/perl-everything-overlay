# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-GUID
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/File-Slurp
	dev-perl/JSON
	>=dev-perl/Metabase-0.013
	dev-perl/Moose
	dev-perl/MooseX-Types-ISO8601
	dev-perl/XML-Feed
	dev-perl/namespace-autoclean
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

