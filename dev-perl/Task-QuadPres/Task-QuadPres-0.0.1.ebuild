# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0.1"
DIST_A="Task-QuadPres-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Class-XSAccessor
	dev-perl/Config-IniFiles
	dev-perl/File-Copy-Recursive
	dev-perl/File-Find-Object-Rule
	dev-perl/HTML-Links-Localize
	dev-perl/HTML-Lint
	dev-perl/HTML-Widgets-NavMenu
	dev-perl/IO-All
	dev-perl/MIME-Types
	dev-perl/MooX
	dev-perl/MooX-late
	dev-perl/Path-Tiny
	dev-perl/Template-Toolkit
	dev-perl/Test-Trap
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
