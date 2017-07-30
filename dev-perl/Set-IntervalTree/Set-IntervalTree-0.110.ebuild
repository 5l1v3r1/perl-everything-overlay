# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SLOYD"
DIST_VERSION="0.11"
DIST_A="Set-IntervalTree-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-AutoLoader
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-CppGuess
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
