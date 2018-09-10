# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITEL"
DIST_VERSION="0.89" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.130
	>=dev-perl/CGI-Persistent-0.210
	>=dev-perl/Class-ParamParser-1.040.100
	>=dev-perl/Object-Persistence-0.470
	>=dev-perl/Test-Inline-0.150
	>=dev-perl/Text-Iconv-1.200
	>=dev-perl/Time-ParseDate-100.010
	>=dev-perl/XML-Parser-2.300
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

