# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Carp-Clan
	dev-perl/MRO-Compat
	dev-perl/Module-Find
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Scope-Guard
	dev-perl/String-ShellQuote
	dev-perl/Try-Tiny
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.060
	>=dev-perl/Test-UseAllModules-0.120
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.980
"

