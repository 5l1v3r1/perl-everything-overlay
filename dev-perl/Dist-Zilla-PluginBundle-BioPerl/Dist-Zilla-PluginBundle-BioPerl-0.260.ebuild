# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDRAUG"
DIST_VERSION="0.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-AutoMetaResources
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-MojibakeTests
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-Test-EOL
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	>=dev-perl/Moose-1.000
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Email
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Plugin-EnsureUniqueSections
	dev-perl/Pod-Weaver-Section-Contributors
	dev-perl/Pod-Weaver-Section-GenerateSection
	dev-perl/Pod-Weaver-Section-Legal-Complicated
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

