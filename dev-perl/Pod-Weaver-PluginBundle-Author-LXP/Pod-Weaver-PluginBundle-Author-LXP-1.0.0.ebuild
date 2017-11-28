# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LXP"
DIST_VERSION="v1.0.0"
DIST_A="Pod-Weaver-PluginBundle-Author-LXP-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Pod-Elemental-Transformer-List-0.101.610
	>=dev-perl/Pod-Weaver-3.101.634
	>=dev-perl/Pod-Weaver-Plugin-StopWords-1.003
	>=dev-perl/Pod-Weaver-Section-SeeAlso-1.001
	>=dev-perl/Pod-Weaver-Section-Support-1.001
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
