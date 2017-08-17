# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEKINGSAM"
DIST_VERSION="0.0.12"
DIST_A="BioX-Map-0.0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Which
	dev-perl/IO-All
	dev-perl/IPC-Run
	dev-perl/Modern-Perl
	dev-perl/Moo
	dev-perl/MooX-Cmd
	dev-perl/MooX-Options
	dev-perl/Parallel-ForkManager
	dev-perl/Type-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-File-ShareDir
	dev-perl/Test-Pod
	>=dev-perl/Test-Pod-Coverage-1.000
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
