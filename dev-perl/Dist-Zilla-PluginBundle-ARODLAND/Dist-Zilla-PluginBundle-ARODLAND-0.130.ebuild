# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARODLAND"
DIST_VERSION="0.13"
DIST_A="Dist-Zilla-PluginBundle-ARODLAND-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-6.000
	dev-perl/Dist-Zilla-Plugin-Authority
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-ModuleBuildTiny
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-Prereqs-FromCPANfile
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Moose
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
