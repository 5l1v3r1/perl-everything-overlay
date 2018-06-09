# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHOUT"
DIST_VERSION="0.38"
DIST_A="Dist-Zilla-PluginBundle-MSCHOUT-0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-AuthorSignatureTest
	dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed
	>=dev-perl/Dist-Zilla-Plugin-Git-1.101.230
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-Plugin-InsertCopyright
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-Prereqs-AuthorDeps
	dev-perl/Dist-Zilla-Plugin-Signature
	>=dev-perl/Dist-Zilla-Plugin-TaskWeaver-0.093.330
	dev-perl/Dist-Zilla-Plugin-Twitter
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	dev-perl/Dist-Zilla-TravisCI
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Section-AllowOverride
	dev-perl/Pod-Weaver-Section-SourceGitHub
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-Test-Simple
"
