# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANYCH"
DIST_VERSION="0.39"
DIST_A="Test-BDD-Cucumber-Definitions-0.39.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/Const-Fast
	dev-perl/DBI
	dev-perl/Data-Printer
	dev-perl/File-Slurper
	dev-perl/HTTP-Message
	dev-perl/Hash-MultiValue
	dev-perl/IO-Capture
	dev-perl/IO-String
	dev-perl/IPC-Run3
	dev-perl/JSON-Path
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	>=dev-perl/Params-ValidationCompiler-0.220
	dev-perl/Test-BDD-Cucumber
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Compile
	dev-perl/Test-Perl-Critic
	dev-perl/Test-PerlTidy
	virtual/perl-Test-Simple
"
