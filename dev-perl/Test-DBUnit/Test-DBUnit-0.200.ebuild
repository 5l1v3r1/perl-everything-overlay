# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADRIANWIT"
DIST_VERSION="0.20"
DIST_A="Test-DBUnit-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Abstract-Meta-Class
	>=dev-perl/DBIx-Connection-0.130
	>=dev-perl/Simple-SAX-Serializer-0.050
	dev-perl/Sub-Uplevel
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/XML-SAX
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
