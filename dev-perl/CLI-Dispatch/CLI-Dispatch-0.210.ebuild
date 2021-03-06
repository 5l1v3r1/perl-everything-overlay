# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Inspector
	dev-perl/Class-Unload
	>=dev-perl/Log-Dump-0.100
	dev-perl/Path-Tiny
	dev-perl/String-CamelCase
	dev-perl/Term-Encoding
	dev-perl/Try-Tiny
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.070
	>=dev-perl/Test-Classy-0.040
	>=dev-perl/Test-UseAllModules-0.150
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.470
"

