# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.006"
DIST_A="ExtUtils-BundleMaker-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/MetaCPAN-Client
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooX-ConfigFromFile
	>=dev-perl/MooX-Options-4.000
	dev-perl/Params-Util
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Module-CoreList-2.990
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
