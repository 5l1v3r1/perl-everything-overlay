# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MZIESCHA"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/perl-ldap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Usage
	dev-perl/Test-CheckManifest
	dev-perl/Test-Net-LDAP
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Requires
	dev-perl/Test-Spelling
"

