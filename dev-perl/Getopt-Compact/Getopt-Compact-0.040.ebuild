# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASW"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Env-Path
	dev-perl/Pod-Simple-Text-Termcap
	dev-perl/Text-Table
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

