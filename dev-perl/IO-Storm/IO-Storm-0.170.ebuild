# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSBLANCH"
DIST_VERSION="0.17"
DIST_A="IO-Storm-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-XS
	dev-perl/Log-Log4perl
	dev-perl/Moo
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-MockObject
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"
