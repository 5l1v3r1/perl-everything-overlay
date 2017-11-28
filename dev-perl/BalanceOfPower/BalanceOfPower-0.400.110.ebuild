# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYMON"
DIST_VERSION="0.400110"
DIST_A="BalanceOfPower-0.400110.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Utils
	dev-perl/HTML-Parser
	dev-perl/IO-Prompter
	dev-perl/JSON
	dev-perl/Moo
	>=dev-perl/Template-Plugin-Filter-ANSIColor-0.0.3
	dev-perl/Template-Toolkit
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
