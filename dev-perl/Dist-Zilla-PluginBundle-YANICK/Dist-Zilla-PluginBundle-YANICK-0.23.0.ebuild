# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.23.0"
DIST_A="Dist-Zilla-PluginBundle-YANICK-0.23.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Changes-0.170
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-Authority
	>=dev-perl/Dist-Zilla-Plugin-ChangeStats-Git-0.2.1
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	dev-perl/Dist-Zilla-Plugin-CoalescePod
	dev-perl/Dist-Zilla-Plugin-CoderwallEndorse
	dev-perl/Dist-Zilla-Plugin-ContributorsFile
	dev-perl/Dist-Zilla-Plugin-ContributorsFromGit
	dev-perl/Dist-Zilla-Plugin-Covenant
	dev-perl/Dist-Zilla-Plugin-DOAP
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-Plugin-HelpWanted
	>=dev-perl/Dist-Zilla-Plugin-InstallGuide-1.200.000
	dev-perl/Dist-Zilla-Plugin-InstallRelease
	dev-perl/Dist-Zilla-Plugin-MatchManifest
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	>=dev-perl/Dist-Zilla-Plugin-NextVersion-Semantic-0.1.2
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeFromPod
	dev-perl/Dist-Zilla-Plugin-ReadmeMarkdownFromPod
	dev-perl/Dist-Zilla-Plugin-ReportVersions-Tiny
	dev-perl/Dist-Zilla-Plugin-SchwartzRatio
	dev-perl/Dist-Zilla-Plugin-Signature
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.033
	dev-perl/Dist-Zilla-Plugin-Test-UnusedVars
	>=dev-perl/Dist-Zilla-Plugin-Twitter-0.025
	dev-perl/Dist-Zilla-Plugin-VerifyPhases
	dev-perl/Git-Repository
	dev-perl/Moose
	dev-perl/Perl-Version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
