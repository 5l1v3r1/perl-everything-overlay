# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELOHMROW"
DIST_VERSION="0.0322"
DIST_A="Convert-Pluggable-0.0322.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Float
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/Math-Round
	dev-perl/Moo
	dev-perl/Switch
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dump
	virtual/perl-Test-Simple
"
