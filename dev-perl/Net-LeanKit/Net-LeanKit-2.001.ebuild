# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMJS"
DIST_VERSION="2.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Function-Parameters
	dev-perl/Mojolicious
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Data-UUID
	dev-perl/IO-Socket-SSL
	dev-perl/Test-Kwalitee
	dev-perl/Test-NoTabs
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

