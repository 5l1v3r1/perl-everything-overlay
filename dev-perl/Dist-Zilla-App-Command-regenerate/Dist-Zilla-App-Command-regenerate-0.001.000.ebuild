# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.001000"
DIST_A="Dist-Zilla-App-Command-regenerate-0.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Beam-Emitter
	dev-perl/Dist-Zilla
	dev-perl/Moose
	>=dev-perl/Path-Tiny-0.017
	dev-perl/Safe-Isa
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Needs
	dev-perl/Test-TempDir-Tiny
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.890
"
