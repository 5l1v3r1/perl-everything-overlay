# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMIRI"
DIST_VERSION="0.1.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/List-AllUtils
	dev-perl/Module-Find
	dev-perl/Moose
	dev-perl/MooseX-Types
	>=dev-perl/Search-Elasticsearch-6.000
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime
	dev-perl/IPC-System-Simple
	dev-perl/MooseX-Types-Structured
	dev-perl/Test-Class
	dev-perl/Test-Class-Most
	dev-perl/Test-Warnings
	dev-perl/lib
	virtual/perl-IO
"

