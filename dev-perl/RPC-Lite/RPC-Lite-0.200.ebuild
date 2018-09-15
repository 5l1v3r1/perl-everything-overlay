# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABURKE"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-1.070
	>=dev-perl/XML-Simple-2.140
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-threads
	virtual/perl-threads-shared
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

