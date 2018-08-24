# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.001000"
DIST_A="Pod-Weaver-PluginBundle-SHLOMIF-0.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Pod-Elemental-PerlMunger-0.200.001
	>=dev-perl/Pod-Elemental-Transformer-List-0.102.000
	dev-perl/Pod-Elemental-Transformer-WikiDoc
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Section-Contributors-0.008
	>=dev-perl/Pod-Weaver-Section-Support-1.001
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Dist-Zilla
	dev-perl/File-pushd
	dev-perl/Path-Tiny
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
