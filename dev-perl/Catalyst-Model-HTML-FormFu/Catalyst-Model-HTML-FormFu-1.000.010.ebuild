# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="1.00001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Best
	dev-perl/Catalyst-Runtime
	dev-perl/Config-Any
	dev-perl/Data-Visitor
	>=dev-perl/HTML-FormFu-0.020.000
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

