# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKITOVER"
DIST_VERSION="0.08"
DIST_A="Dist-Zilla-MintingProfile-Author-Caelum-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-Git-PushInitial
	>=dev-perl/Dist-Zilla-Plugin-GitHub-0.300
	>=dev-perl/Dist-Zilla-PluginBundle-AVAR-0.280
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
