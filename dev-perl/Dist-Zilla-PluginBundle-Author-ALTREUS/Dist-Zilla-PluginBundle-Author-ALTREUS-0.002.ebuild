# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALTREUS"
DIST_VERSION="0.002"
DIST_A="Dist-Zilla-PluginBundle-Author-ALTREUS-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-PluginBundle-Author-DBOOK-0.017
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
