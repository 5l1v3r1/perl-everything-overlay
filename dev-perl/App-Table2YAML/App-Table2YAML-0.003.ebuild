# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JIMMY"
DIST_VERSION="0.003"
DIST_A="App-Table2YAML-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/Text-CSV-XS
	dev-perl/Unicode-CaseFold
	dev-perl/common-sense
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
