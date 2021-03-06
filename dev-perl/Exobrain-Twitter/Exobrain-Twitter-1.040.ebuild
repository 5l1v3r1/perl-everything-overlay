# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJF"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-Manip
	dev-perl/Exobrain
	dev-perl/Method-Signatures
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/Net-Twitter
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

