# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIANMENG"
DIST_VERSION="0.1.7"
DIST_A="WebService-Swapi-0.1.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Serializer
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/REST-Client
	dev-perl/Role-REST-Client
	dev-perl/Type-Tiny
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Devel-Cover
	dev-perl/Devel-Cover-Report-Codecov
	dev-perl/Devel-Cover-Report-Coveralls
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
