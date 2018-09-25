# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1103" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-INI
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	dev-perl/List-AllUtils
	>=dev-perl/Moose-2.140.500
	>=dev-perl/MooseX-AttributeShortcuts-0.028
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-autoclean-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

