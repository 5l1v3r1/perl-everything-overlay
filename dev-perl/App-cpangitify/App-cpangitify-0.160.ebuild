# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.16"
DIST_A="App-cpangitify-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	dev-perl/CPAN-ReleaseHistory
	dev-perl/File-Copy-Recursive
	dev-perl/File-chdir
	dev-perl/Git-Wrapper
	dev-perl/IPC-System-Simple
	>=dev-perl/Path-Class-0.260
	>=dev-perl/PerlX-Maybe-0.003
	dev-perl/URI
	virtual/perl-HTTP-Tiny
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Sort-Versions
	dev-perl/Capture-Tiny
	dev-perl/HTTP-Date
	dev-perl/Test2-Plugin-FauxHomeDir
	>=virtual/perl-Test-Simple-0.940
"
