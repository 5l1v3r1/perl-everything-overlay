# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NERDVANA"
DIST_VERSION="0.011"
DIST_A="ELF-Writer-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Any-Adapter-TAP
	>=dev-perl/Moo-2.000
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Math-BigInt
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Log-Any
	virtual/perl-Test-Simple
"
