# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLMARTIN"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/IO-Socket-SSL
	dev-perl/JSON-MaybeXS
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/Throwable
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Import-Into-1.002.003
	dev-perl/Sub-Override
	dev-perl/Test-Exception
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"

