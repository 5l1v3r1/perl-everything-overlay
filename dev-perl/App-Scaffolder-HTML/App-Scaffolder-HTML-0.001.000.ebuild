# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTOCK"
DIST_VERSION="0.001000"
DIST_A="App-Scaffolder-HTML-0.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Scaffolder
	dev-perl/MRO-Compat
	dev-perl/Path-Class
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/App-Cmd
	dev-perl/Directory-Scratch
	dev-perl/Test-Class
	dev-perl/Test-File
	dev-perl/Test-File-ShareDir
	virtual/perl-Carp
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
