# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZITSEN"
DIST_VERSION="0.3.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	>=dev-perl/Dist-Zilla-Plugin-Git-2.000
	>=dev-perl/Dist-Zilla-Plugin-InstallGuide-1.000
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-4.000
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-Run
	dev-perl/Moose
	dev-perl/Sub-Install
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	dev-perl/Module-Find
	virtual/perl-Test-Simple
"

