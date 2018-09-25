# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAHERO"
DIST_VERSION="1.173530" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Beam-Wire
	dev-perl/DBI
	dev-perl/DBIx-Simple
	dev-perl/DateTime
	dev-perl/File-Find-Rule
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Log4perl
	dev-perl/Moo
	dev-perl/MooX-Role-Logger
	dev-perl/Parse-CSV
	dev-perl/Path-Tiny
	dev-perl/Test2-Suite
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

