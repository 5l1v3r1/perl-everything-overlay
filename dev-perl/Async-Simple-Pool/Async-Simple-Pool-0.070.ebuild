# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANTONC"
DIST_VERSION="0.07"
DIST_A="Async-Simple-Pool-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Clone
	dev-perl/Data-Serializer
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Pod-Coverage
	dev-perl/Test-CheckManifest
	dev-perl/Test-Exception
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Spec
	>=virtual/perl-Module-Metadata-1.000.009
	virtual/perl-Test-Simple
"
