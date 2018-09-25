# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHELLING"
DIST_VERSION="0.0.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Singleton
	dev-perl/MooseX-Storage
	>=dev-perl/Namespace-Dispatch-0.070
	dev-perl/Path-Tiny
	dev-perl/Text-Table
	dev-perl/Text-Xslate
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Proc-ProcessTable
	dev-perl/Test-Exception
	dev-perl/local-lib
	virtual/perl-Test-Simple
"

