# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBR"
DIST_VERSION="0.001"
DIST_A="Acme-Schlong-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-Emoticarp
	dev-perl/Config-Any
	dev-perl/Data-Printer
	dev-perl/File-Util
	dev-perl/MetaCPAN-API
	dev-perl/MooseX-AlwaysCoerce
	dev-perl/MooseX-Attribute-ENV
	dev-perl/MooseX-Declare
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-Perl
	dev-perl/Path-Class
	dev-perl/true
	virtual/perl-Carp
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-CheckDeps-0.002
	dev-perl/Test-UseAllModules
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
