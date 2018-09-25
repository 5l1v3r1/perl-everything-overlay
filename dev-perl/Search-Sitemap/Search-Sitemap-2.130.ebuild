# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JASONK"
DIST_VERSION="2.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Trigger
	dev-perl/DateTime
	dev-perl/HTML-Parser
	dev-perl/Module-Find
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-URI
	dev-perl/XML-Twig
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Mock-LWP
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"

