# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="2.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-6.000
	>=dev-perl/Dist-Zilla-App-Command-aliendeps-0.010
	>=dev-perl/Dist-Zilla-Plugin-Alien-0.023
	>=dev-perl/Dist-Zilla-Plugin-Author-Plicease-2.280
	>=dev-perl/Dist-Zilla-Plugin-AutoMetaResources-1.200
	>=dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild-0.150.250
	dev-perl/Dist-Zilla-Plugin-Git
	>=dev-perl/Dist-Zilla-Plugin-InsertExample-0.040
	>=dev-perl/Dist-Zilla-Plugin-InstallGuide-1.200.006
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.006
	>=dev-perl/Dist-Zilla-Plugin-OurPkgVersion-0.120
	dev-perl/Dist-Zilla-Plugin-PkgVersion-Block
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-4.006
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.150.250
	>=dev-perl/Dist-Zilla-Plugin-Run-0.035
	dev-perl/Dist-Zilla-Util-CurrentCmd
	>=dev-perl/IPC-System-Simple-1.250
	dev-perl/Moose
	dev-perl/Path-Tiny
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
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	>=virtual/perl-Test-Simple-0.940
"

