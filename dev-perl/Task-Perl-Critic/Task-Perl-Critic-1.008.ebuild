# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THALJEF"
DIST_VERSION="1.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Perl-Critic-1.117
	>=dev-perl/Perl-Critic-Bangs-1.000
	>=dev-perl/Perl-Critic-Compatibility-1.000
	>=dev-perl/Perl-Critic-Dynamic-0.050
	dev-perl/Perl-Critic-Itch
	>=dev-perl/Perl-Critic-Lax-0.007
	dev-perl/Perl-Critic-Moose
	>=dev-perl/Perl-Critic-More-1.000
	>=dev-perl/Perl-Critic-Nits-1.000.000
	>=dev-perl/Perl-Critic-PetPeeves-JTRAMMELL-0.010
	>=dev-perl/Perl-Critic-Pulp-3.000
	dev-perl/Perl-Critic-Storable
	>=dev-perl/Perl-Critic-StricterSubs-0.030
	>=dev-perl/Perl-Critic-Swift-1.000.003
	>=dev-perl/Perl-Critic-Tics-0.005
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Perl-Critic-Progressive-0.030
	>=dev-perl/criticism-1.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"

