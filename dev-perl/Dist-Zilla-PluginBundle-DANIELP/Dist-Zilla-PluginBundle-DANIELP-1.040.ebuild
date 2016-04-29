# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANIELP"
DIST_VERSION="1.04"
DIST_A="Dist-Zilla-PluginBundle-DANIELP-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-2.101.040
	dev-perl/Dist-Zilla-Plugin-ChangelogFromGit
	>=dev-perl/Dist-Zilla-Plugin-Git-1.102.810
	dev-perl/Dist-Zilla-Plugin-HasVersionTests
	dev-perl/Dist-Zilla-Plugin-ReadmeMarkdownFromPod
	dev-perl/Dist-Zilla-Plugin-ReportVersions-Tiny
	dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	dev-perl/Dist-Zilla-Plugin-Test-Synopsis
	dev-perl/Dist-Zilla-Plugin-Test-UnusedVars
	dev-perl/Moose
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
