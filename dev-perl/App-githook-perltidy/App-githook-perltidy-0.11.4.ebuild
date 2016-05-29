# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLAWREN"
DIST_VERSION="v0.11.4"
DIST_A="App-githook-perltidy-0.11.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Tidy
	dev-perl/OptArgs
	dev-perl/Path-Tiny
	dev-perl/Perl-Tidy
	dev-perl/Pod-Tidy
	virtual/perl-Carp
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/Sys-Cmd
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
"
