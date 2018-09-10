# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHELLING"
DIST_VERSION="0.1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-SASL
	dev-perl/Date-Calc
	dev-perl/IO-String
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Singleton
	>=dev-perl/Namespace-Dispatch-0.050
	dev-perl/Sub-Delete
	dev-perl/Term-Prompt
	dev-perl/perl-ldap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

