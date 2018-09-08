# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VRURG"
DIST_VERSION="0.1.9" 
SRC_URI="mirror://cpan/authors/id/V/VR/VRURG/Pod-Weaver-Plugin-Include-v0.1.9.tar.gz -> Pod-Weaver-Plugin-Include-0.1.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Rule
	dev-perl/Log-Dispatchouli
	dev-perl/Moose
	dev-perl/Pod-Elemental
	dev-perl/Pod-Weaver
	dev-perl/namespace-autoclean
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/PPI
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Elemental-PerlMunger
	dev-perl/Software-License
	>=dev-perl/Test-Differences-0.500
	>=dev-perl/Test-MockObject-1.090
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Pod-Weaver-Plugin-Include-v0.1.9 ${WORKDIR}/Pod-Weaver-Plugin-Include-0.1.9
}

