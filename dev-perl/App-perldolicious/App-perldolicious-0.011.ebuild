# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYALTUT"
DIST_VERSION="0.011"
DIST_A="App-perldolicious-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Path-0.090
	dev-perl/Mojolicious
	>=dev-perl/Pod-Cpandoc-0.150
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-IO-Zlib-1.100
	>=virtual/perl-Module-CoreList-2.910
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-lang/perl
	dev-perl/File-Which
	virtual/perl-Test-Simple
"
