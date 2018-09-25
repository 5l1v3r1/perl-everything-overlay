# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.2.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-MVP
	dev-perl/Config-MVP-Reader-INI
	dev-perl/File-HomeDir
	dev-perl/Gentoo-Overlay
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/String-RewritePrefix
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.300
	dev-perl/File-Tempdir
	dev-perl/Test-Fatal
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-autodie
"

