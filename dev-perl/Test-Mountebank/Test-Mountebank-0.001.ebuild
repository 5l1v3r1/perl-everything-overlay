# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGFINNR"
DIST_VERSION="0.001"
DIST_A="Test-Mountebank-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurper
	>=dev-perl/HTTP-Message-6.110
	dev-perl/JSON-Tiny
	dev-perl/MIME-Types
	dev-perl/Method-Signatures
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-HTTPMethod
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Mocha
	dev-perl/Type-Tiny
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
