# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="0.004"
DIST_A="Pod-Weaver-PluginBundle-Apocalyptic-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Pod-Elemental-Transformer-List-0.101.620
	>=dev-perl/Pod-Weaver-4.001
	>=dev-perl/Pod-Weaver-Plugin-EnsureUniqueSections-0.103.531
	>=dev-perl/Pod-Weaver-Plugin-StopWords-1.001.005
	>=dev-perl/Pod-Weaver-Section-Contributors-0.008
	>=dev-perl/Pod-Weaver-Section-SeeAlso-1.002
	>=dev-perl/Pod-Weaver-Section-Support-1.003
	>=dev-perl/Pod-Weaver-Section-WarrantyDisclaimer-0.111.290
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
