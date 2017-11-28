# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.001001"
DIST_A="Dist-Zilla-Plugin-Bootstrap-ShareDir-Module-1.001001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla-Role-Bootstrap
	dev-perl/Dist-Zilla-Util-ConfigDumper
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Test-File-ShareDir
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
