# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.10"
DIST_A="Test-Classy-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	dev-perl/Class-Inspector
	dev-perl/Data-Dump
	dev-perl/Module-Find
	dev-perl/Sub-Install
	dev-perl/Term-Encoding
	>=dev-perl/Test-UseAllModules-0.090
	virtual/perl-Encode
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
