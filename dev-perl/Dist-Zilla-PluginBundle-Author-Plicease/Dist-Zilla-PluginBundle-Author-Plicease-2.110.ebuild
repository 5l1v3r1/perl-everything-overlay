# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="2.11"
DIST_A="Dist-Zilla-PluginBundle-Author-Plicease-2.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.036
	>=dev-perl/Dist-Zilla-App-Command-aliendeps-0.010
	>=dev-perl/Dist-Zilla-Plugin-Alien-0.023
	>=dev-perl/Dist-Zilla-Plugin-Author-Plicease-2.110
	>=dev-perl/Dist-Zilla-Plugin-AutoMetaResources-1.200
	>=dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild-0.150.250
	dev-perl/Dist-Zilla-Plugin-Git
	>=dev-perl/Dist-Zilla-Plugin-InsertExample-0.040
	>=dev-perl/Dist-Zilla-Plugin-InstallGuide-1.200.006
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.006
	>=dev-perl/Dist-Zilla-Plugin-OurPkgVersion-0.060
	dev-perl/Dist-Zilla-Plugin-PkgVersion-Block
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-4.006
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.150.250
	>=dev-perl/Dist-Zilla-Plugin-Run-0.035
	dev-perl/Dist-Zilla-Util-CurrentCmd
	dev-perl/File-ShareDir
	>=dev-perl/IPC-System-Simple-1.250
	dev-perl/Moose
	>=dev-perl/Path-Class-0.310
	>=dev-perl/PerlX-Maybe-0.003
	>=dev-perl/Pod-Markdown-1.400
	>=dev-perl/Test-Fixme-0.140
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.100
	>=dev-perl/Test-Script-1.100
	>=dev-perl/Test-Version-2.000
	>=dev-perl/YAML-1.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Capture-Tiny
	dev-perl/File-chdir
	dev-perl/Test-Dir
	dev-perl/Test-File
	dev-perl/Test-File-ShareDir
	>=virtual/perl-Test-Simple-0.940
"
