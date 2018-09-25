# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HERNAN"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Business-CPI
	dev-perl/Data-Printer
	dev-perl/Email-Valid
	dev-perl/IO-Socket-SSL
	dev-perl/Moo
	dev-perl/bareword-filehandles
	dev-perl/indirect
	dev-perl/multidimensional
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-HTTP-Tiny
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

