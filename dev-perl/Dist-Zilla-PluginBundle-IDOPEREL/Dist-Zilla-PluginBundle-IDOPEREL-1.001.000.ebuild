# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IDOPEREL"
DIST_VERSION="1.001000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/Dist-Zilla-Plugin-InstallGuide
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-Signature
	dev-perl/Dist-Zilla-Plugin-Test-DistManifest
	dev-perl/Dist-Zilla-Plugins-CJM
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	dev-perl/Moose
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

