# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXHQ"
DIST_VERSION="2.000001"
DIST_A="Dist-Zilla-PluginBundle-Author-MAXHQ-2.000001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-CheckSelfDependency-0.011
	dev-perl/Dist-Zilla-Plugin-NextVersion-Semantic
	dev-perl/Dist-Zilla-Plugin-Pod2Html
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-Prereqs-AuthorDeps
	dev-perl/Dist-Zilla-Plugin-Prereqs-FromCPANfile
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-Test-Inline
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Role-BundleDeps
	dev-perl/Moose
	dev-perl/Pod-Coverage-TrustPod
	>=dev-perl/Pod-Elemental-Transformer-List-0.102.000
	dev-perl/Pod-Weaver
	>=dev-perl/Test-Pod-1.410
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-Test-Simple
"
