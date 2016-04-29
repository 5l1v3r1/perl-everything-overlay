# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="0.14"
DIST_A="Dist-Zilla-PluginBundle-FAYLAND-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.000
	>=dev-perl/Dist-Zilla-Plugin-CheckChangeLog-0.010
	>=dev-perl/Dist-Zilla-Plugin-Git-Contributors-0.004
	>=dev-perl/Dist-Zilla-Plugin-PerlTidy-0.060
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-3.092.971
	>=dev-perl/Dist-Zilla-Plugin-ReadmeFromPod-0.200
	>=dev-perl/Dist-Zilla-Plugin-Repository-0.080
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
