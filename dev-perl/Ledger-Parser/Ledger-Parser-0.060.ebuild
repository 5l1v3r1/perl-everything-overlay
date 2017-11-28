# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="Ledger-Parser-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Time-Moment
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Math-BigInt
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-ShareDir-Tarball
	dev-perl/File-Slurper
	>=dev-perl/Ledger-Examples-0.050
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
