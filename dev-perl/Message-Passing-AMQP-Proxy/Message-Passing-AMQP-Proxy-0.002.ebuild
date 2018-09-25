# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DLAMBLEY"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-RabbitMQ-1.050
	dev-perl/JSON
	dev-perl/JSON-XS
	>=dev-perl/Message-Passing-0.009
	>=dev-perl/Message-Passing-AMQP-0.003
	dev-perl/Moose
	dev-perl/Task-Weaken
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Pod-Coverage-0.190
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-NoTabs
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	dev-perl/Test-Spelling
	>=virtual/perl-Test-Simple-0.880
"

