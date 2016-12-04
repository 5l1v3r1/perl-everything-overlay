# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALTREUS"
DIST_VERSION="0.013"
DIST_A="Dist-Zilla-PluginBundle-Author-OpusVL-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-BumpVersionAfterRelease
	dev-perl/Dist-Zilla-Plugin-CPAN-Mini-Inject-REST
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-Prereqs-FromCPANfile
	dev-perl/Dist-Zilla-Plugin-Repository
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-Test-PAUSE-Permissions
	dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs
	dev-perl/Dist-Zilla-PluginBundle-Starter
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
