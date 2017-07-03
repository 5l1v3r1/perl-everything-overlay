# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GENEHACK"
DIST_VERSION="0.160"
DIST_A="App-MiseEnPlace-0.160.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/File-HomeDir
	>=dev-perl/Moo-2.000.000
	>=dev-perl/MooX-HandlesVia-0.001.008
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/YAML
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Term-ANSIColor
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
