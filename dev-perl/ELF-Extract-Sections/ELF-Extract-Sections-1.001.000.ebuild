# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.001000"
DIST_A="ELF-Extract-Sections-1.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Log-Log4perl-1.210
	dev-perl/Module-Runtime
	dev-perl/Moose
	>=dev-perl/MooseX-Has-Sugar-0.030.000
	>=dev-perl/MooseX-Log-Log4perl-0.310
	dev-perl/MooseX-Params-Validate
	>=dev-perl/MooseX-Types-0.100
	dev-perl/MooseX-Types-Path-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckBin
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/File-Which
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	dev-perl/YAML-LibYAML
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.890
"
