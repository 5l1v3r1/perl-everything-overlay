# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="0.15"
DIST_A="Data-Collector-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/File-HomeDir
	dev-perl/IPC-System-Simple
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-SimpleConfig
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-Set-Object
	dev-perl/Net-OpenSSH
	dev-perl/Set-Object
	dev-perl/indirect
	dev-perl/namespace-autoclean
	>=dev-perl/strictures-1.000
	dev-perl/yaml
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
