# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.005"
DIST_A="App-mymeta_requires-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Getopt-Lucid
	dev-perl/Log-Dispatchouli
	dev-perl/Object-Tiny
	virtual/perl-CPAN-Meta
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-Pod-Usage
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
