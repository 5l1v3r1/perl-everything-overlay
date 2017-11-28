# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHOUT"
DIST_VERSION="0.29"
DIST_A="Dist-Zilla-PluginBundle-MSCHOUT-0.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Bugtracker
	dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed
	>=dev-perl/Dist-Zilla-Plugin-Git-1.101.230
	dev-perl/Dist-Zilla-Plugin-Homepage
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-Repository
	dev-perl/Dist-Zilla-Plugin-Signature
	>=dev-perl/Dist-Zilla-Plugin-TaskWeaver-0.093.330
	dev-perl/Dist-Zilla-Plugin-Twitter
	dev-perl/Dist-Zilla-Plugins-CJM
	dev-perl/Dist-Zilla-TravisCI
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Section-AllowOverride
	dev-perl/Pod-Weaver-Section-BugsRT
	dev-perl/Pod-Weaver-Section-SourceGitHub
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-Socket
	virtual/perl-Test-Simple
"
