# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXHQ"
DIST_VERSION="0.0100021"
DIST_A="Dist-Zilla-PluginBundle-Author-MAXHQ-0.0100021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Clean
	dev-perl/Dist-Zilla-Plugin-LatestPrereqs
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-Pod2Html
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-PromptIfStale
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-PluginBundle-Prereqs
	>=dev-perl/Dist-Zilla-Role-BundleDeps-0.001.000
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/Moose-2.100.500
	>=dev-perl/Test-Inline-2.213
	>=virtual/perl-parent-0.228
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
