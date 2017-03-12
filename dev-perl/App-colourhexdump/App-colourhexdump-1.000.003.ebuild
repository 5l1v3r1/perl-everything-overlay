# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.000003"
DIST_A="App-colourhexdump-1.000003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Module-Runtime
	dev-perl/Moose
	>=dev-perl/MooseX-Getopt-0.370
	dev-perl/String-RewritePrefix
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	>=virtual/perl-Term-ANSIColor-3.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
