# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.003000"
DIST_A="Dist-Zilla-App-Command-lsplugins-0.003000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/Path-ScanINC
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Module-Metadata
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
