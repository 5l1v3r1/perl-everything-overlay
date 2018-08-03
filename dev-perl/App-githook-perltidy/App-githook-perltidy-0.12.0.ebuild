# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLAWREN"
DIST_VERSION="0.12.0"
DIST_A="App-githook-perltidy-0.12.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/OptArgs2-0.0.10
	dev-perl/Path-Tiny
	dev-perl/Perl-Tidy
	dev-perl/Pod-Tidy
	virtual/perl-Carp
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.080
	dev-perl/Sys-Cmd
	dev-perl/Test-Fatal
	dev-perl/Test-TempDir-Tiny
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"
