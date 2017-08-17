# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TULSOFT"
DIST_VERSION="0.2.14"
DIST_A="App-combinesheets-0.2.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Loops
	dev-perl/App-Cmd
	dev-perl/File-BOM
	dev-perl/File-Which
	dev-perl/IO-CaptureOutput
	dev-perl/Pod-Usage
	dev-perl/Text-CSV-Simple
	dev-perl/Text-CSV-XS
	dev-perl/autouse
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
