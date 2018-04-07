# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VPIT"
DIST_VERSION="0.08"
DIST_A="Bit-MorseSignals-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-Test-Simple
"
