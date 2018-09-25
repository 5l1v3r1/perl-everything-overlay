# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.001002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla-Role-Bootstrap
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Test-File-ShareDir
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-Bootstrap-lib-0.040.000.000
	>=dev-perl/Dist-Zilla-Util-Test-KENTNL-1.003.001
	dev-perl/File-ShareDir
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

