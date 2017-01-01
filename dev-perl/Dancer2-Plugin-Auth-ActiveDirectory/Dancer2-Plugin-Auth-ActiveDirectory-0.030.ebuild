# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MZIESCHA"
DIST_VERSION="0.03"
DIST_A="Dancer2-Plugin-Auth-ActiveDirectory-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Auth-ActiveDirectory
	dev-perl/Dancer2
	dev-perl/perl-ldap
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-CheckManifest
	dev-perl/Test-Net-LDAP
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Requires
	virtual/perl-Pod-Usage
"
