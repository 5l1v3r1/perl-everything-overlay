# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLMARTIN"
DIST_VERSION="0.02"
DIST_A="CloudCron-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CloudDeploy
	dev-perl/JSON
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/MooseX-Getopt
	dev-perl/Parse-Crontab
	dev-perl/ParseCron
	>=dev-perl/SQS-Worker-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
