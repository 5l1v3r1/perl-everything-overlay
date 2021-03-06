# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.17" 
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
	>=virtual/perl-Test-Simple-1.302.086
"
DEPEND="
	${RDEPEND}
	dev-perl/Sort-Versions
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/HTTP-Date
	dev-perl/Test2-Plugin-FauxHomeDir
	>=dev-perl/Test2-Suite-0.000.060
"

