# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUTANT"
DIST_VERSION="0.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Event
	dev-perl/Log-Dispatch
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-1.210
	dev-perl/MooseX-Daemonize
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Log-Log4perl
	>=dev-perl/MooseX-Params-Validate-0.160
	dev-perl/MooseX-SimpleConfig
	>=dev-perl/MooseX-Singleton-0.140
	>=dev-perl/XML-Assert-0.020
	>=dev-perl/XML-SRS-0.090
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/XML-Compare-0.040
"

