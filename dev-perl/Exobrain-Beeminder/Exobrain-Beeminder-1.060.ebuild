# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJF"
DIST_VERSION="1.06"
DIST_A="Exobrain-Beeminder-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer
	dev-perl/Exobrain
	dev-perl/Method-Signatures
	dev-perl/Moose
	dev-perl/Try-Tiny
	dev-perl/WebService-Beeminder
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Exception
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"
