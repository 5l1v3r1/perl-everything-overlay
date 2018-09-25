# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="1.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-ActionRole-JMS
	dev-perl/Catalyst-Runtime
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Config-General
	dev-perl/Data-Printer
	dev-perl/HTTP-Message
	dev-perl/MooseX-MethodAttributes
	dev-perl/Net-Stomp
	dev-perl/Plack-Handler-Stomp
	dev-perl/Test-Fatal
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-Test-Simple
"

