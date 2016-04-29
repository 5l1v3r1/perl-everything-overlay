# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCAPUTO"
DIST_VERSION="0.016"
DIST_A="Dist-Zilla-Plugin-ChangelogFromGit-0.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-1.100
	>=dev-perl/Dist-Zilla-5.019
	>=dev-perl/Git-Repository-Plugin-Log-1.311
	>=dev-perl/Moose-2.100.500
	>=dev-perl/Moose-Autobox-0.150
	>=dev-perl/Software-Release-0.030
	>=virtual/perl-IPC-Cmd-0.920
	>=virtual/perl-Text-Tabs+Wrap-2009.030.500
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
